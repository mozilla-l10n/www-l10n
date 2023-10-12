#!/usr/bin/env python3

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import argparse
import os
import sys
from pathlib import Path

try:
    from compare_locales import paths
except ImportError as e:
    print("FATAL: make sure that dependencies are installed")
    print(e)
    sys.exit(1)


class FilesExtraction:
    def __init__(self, repo_path):
        """Initialize object."""
        self.repo_path = repo_path
        self.ref_files = []
        self.l10n_files = []
        self.local_files = []
        self.obsolete_files = []

        self.extractFilesTOML()
        self.extractFilesLocal()
        self.findObsoleteFiles()

    def findObsoleteFiles(self):
        """
        Find obsolete files
        """

        all_toml_files = self.ref_files + self.l10n_files
        # Special case files in the en-US folder
        self.obsolete_files = [
            f
            for f in self.local_files
            if f not in all_toml_files and not f.startswith("en-US/")
        ]
        if self.obsolete_files:
            self.obsolete_files.sort()
            print(f"\n----\nThere are obsolete files ({len(self.obsolete_files)})")
            print("\n".join(self.obsolete_files))

    def deleteObsoleteFiles(self):
        """
        Delete obsolete files
        """

        for f in self.obsolete_files:
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
        project_config = paths.TOMLParser().parse(toml_file, env={"l10n_base": ""})

        # Extract the list of files for the reference locale
        print("\n----\nCommunity Configuration")
        print("Extracting files for reference locale...")
        files = paths.ProjectFiles(None, [project_config])
        for l10n_file, reference_file, _, _ in files:
            self.ref_files.append(os.path.relpath(reference_file, basedir))
        # Extract other locales
        if not project_config.all_locales:
            print("No locales defined in the project configuration...")
        else:
            print(
                f"Extracting files for other locales ({len(project_config.all_locales)})..."
            )
            for locale in project_config.all_locales:
                files = paths.ProjectFiles(locale, [project_config])
                for l10n_file, reference_file, _, _ in files:
                    self.l10n_files.append(os.path.relpath(l10n_file, basedir))

        # Extract vendor files
        basedir = os.path.dirname(self.repo_path)
        toml_file = os.path.join(basedir, "l10n-vendor.toml")
        project_config = paths.TOMLParser().parse(toml_file, env={"l10n_base": ""})

        # Extract the list of files for the reference locale
        print("\n----\nVendor Configuration")
        print("Extracting files for reference locale...")
        files = paths.ProjectFiles(None, [project_config])

        tmp_ref_files = []
        for l10n_file, reference_file, _, _ in files:
            tmp_ref_files.append(os.path.relpath(reference_file, basedir))
        # Add to existing array of files, remove duplicates and sort
        self.ref_files.extend(tmp_ref_files)
        self.ref_files = list(set(self.ref_files))
        self.ref_files.sort()

        # Extract other locales
        if not project_config.all_locales:
            print("No locales defined in the project configuration.")
        else:
            print(
                f"Extracting files for other locales ({len(project_config.all_locales)})."
            )
            tmp_l10n_files = []
            for locale in project_config.all_locales:
                files = paths.ProjectFiles(locale, [project_config])
                for l10n_file, reference_file, _, _ in files:
                    tmp_l10n_files.append(os.path.relpath(l10n_file, basedir))
            # Add to existing array of files, remove duplicates and sort
            self.l10n_files.extend(tmp_l10n_files)
            self.l10n_files = list(set(self.l10n_files))
            self.l10n_files.sort()


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
    args = parser.parse_args()

    extracted_files = FilesExtraction(args.repo_path)
    if args.delete:
        extracted_files.deleteObsoleteFiles()


if __name__ == "__main__":
    main()
