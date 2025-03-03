#!/usr/bin/env python3

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import argparse
import os
from moz.l10n.paths import L10nConfigPaths
from pathlib import Path


class FilesExtraction:
    def __init__(self, repo_path):
        """Initialize object."""
        self.repo_path = repo_path
        self.ref_files = []
        self.l10n_files = []
        self.local_files = []
        self.unlisted_files = []
        self.obsolete_files = []

        self.extractFilesTOML()
        self.extractFilesLocal()
        self.findObsoleteFiles()

    def findObsoleteFiles(self):
        """
        Find obsolete files
        """

        # Check for files that should not exist based on the TOML configurations.
        # Ignore files in the en-US folder.
        all_toml_files = self.ref_files + self.l10n_files
        self.unlisted_files = [
            f
            for f in self.local_files
            if f not in all_toml_files and not f.startswith("en-US/")
        ]
        if self.unlisted_files:
            self.unlisted_files.sort()
            print(
                f"\n----\nThere are files not listed in TOML files ({len(self.unlisted_files)})"
            )
            print("\n".join(self.unlisted_files))

        # Check for files that don't exist in the reference folder
        ref_folder = "en"
        ref_local_files = [
            os.path.sep.join(f.split("/")[1:])
            for f in self.local_files
            if f.startswith(f"{ref_folder}/")
        ]

        for f in self.local_files:
            if f.startswith((f"{ref_folder}/", "en-US/")):
                continue
            if os.path.sep.join(f.split("/")[1:]) not in ref_local_files:
                self.obsolete_files.append(f)

        if self.obsolete_files:
            self.obsolete_files.sort()
            print(
                f"\n----\nThere are files not present in the {ref_folder} folder ({len(self.obsolete_files)})"
            )
            print("\n".join(self.obsolete_files))

    def deleteObsoleteFiles(self):
        """
        Delete obsolete files
        """

        for f in self.obsolete_files:
            os.remove(os.path.join(self.repo_path, f))

    def deleteAllFiles(self):
        """
        Delete obsolete files and files not listed in TOML configurations
        """

        for f in self.unlisted_files + self.obsolete_files:
            os.remove(os.path.join(self.repo_path, f))

    def extractFilesLocal(self):
        """
        Extract the list of FTL files in the repository.
        """

        src_path = Path(self.repo_path)
        self.local_files = [str(p) for p in src_path.rglob("*/*.ftl")]

    def extractFilesTOML(self):
        """
        Extract the list of files supported by community (l10n-pontoon.toml)
        and vendor (l10n-vendor.toml).
        """

        # Extract community files
        basedir = os.path.dirname(self.repo_path)
        toml_file = os.path.join(basedir, "l10n-pontoon.toml")
        project_config_paths = L10nConfigPaths(toml_file)

        # Extract the list of files for the reference locale
        print("\n----\nCommunity Configuration")
        print("Extracting files for reference locale...")
        self.ref_files = [
            os.path.relpath(ref_path, basedir)
            for ref_path in project_config_paths.ref_paths
        ]

        # Extract other locales
        locales = list(project_config_paths.all_locales)
        locales.sort()
        if not locales:
            print("No locales defined in the project configuration...")
        else:
            print(f"Extracting files for other locales ({len(locales)})...")
            for locale in locales:
                self.l10n_files.extend(
                    [
                        os.path.relpath(tgt_path.format(locale=locale), basedir)
                        for (
                            ref_path,
                            tgt_path,
                        ), locales in project_config_paths.all().items()
                        if locale in locales
                    ]
                )

        # Extract vendor files
        basedir = os.path.dirname(self.repo_path)
        toml_file = os.path.join(basedir, "l10n-vendor.toml")
        project_config_paths = L10nConfigPaths(toml_file)

        # Extract the list of files for the reference locale
        print("\n----\nVendor Configuration")
        print("Extracting files for reference locale...")
        tmp_ref_files = []
        tmp_ref_files = [
            os.path.relpath(ref_path, basedir)
            for ref_path in project_config_paths.ref_paths
        ]
        # Add to existing array of files, remove duplicates and sort
        self.ref_files.extend(tmp_ref_files)
        self.ref_files = list(set(self.ref_files))
        self.ref_files.sort()

        # Extract other locales
        locales = list(project_config_paths.all_locales)
        locales.sort()
        if not locales:
            print("No locales defined in the project configuration.")
        else:
            print(f"Extracting files for other locales ({len(locales)}).")
            tmp_l10n_files = []
            for locale in locales:
                tmp_l10n_files.extend(
                    [
                        os.path.relpath(tgt_path.format(locale=locale), basedir)
                        for (
                            ref_path,
                            tgt_path,
                        ), locales in project_config_paths.all().items()
                        if locale in locales
                    ]
                )
            # Add to existing array of files, remove duplicates and sort
            self.l10n_files.extend(tmp_l10n_files)
            self.l10n_files = list(set(self.l10n_files))
            self.l10n_files.sort()

        print(f"Extracted {len(self.ref_files)} vendor files.")
        print(f"Extracted {len(self.l10n_files)} l10n files.")


def main():
    # Read command line input parameters
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--path",
        required=True,
        dest="repo_path",
        help="Path to the www-l10n local clone",
    )
    parser.add_argument(
        "--delete",
        help="Delete obsolete files",
        action="store_true",
    )
    parser.add_argument(
        "--deleteall",
        help="Delete obsolete and unlisted (not in TOML) files",
        action="store_true",
    )
    args = parser.parse_args()

    extracted_files = FilesExtraction(args.repo_path)
    if args.delete:
        extracted_files.deleteObsoleteFiles()
    if args.deleteall:
        extracted_files.deleteAllFiles()


if __name__ == "__main__":
    main()
