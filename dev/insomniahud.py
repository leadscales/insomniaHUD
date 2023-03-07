import os
import pathlib
import subprocess


def get_project_root(root_file: str = "info.vdf") -> os.PathLike | str:
    file = pathlib.Path(__file__)

    for i in range(len(file.parents)):
        j = file.parents[i]
        if root_file in os.listdir(j):
            return str(j)

    raise FileNotFoundError(f"{root_file} not found.")


def get_current_commit_number() -> int:
    return int(subprocess.check_output(["git", "rev-list", "HEAD", "--count"]))


def get_current_branch_name() -> str:
    return subprocess.check_output(["git", "rev-parse", "--abbrev-ref", "HEAD"]).decode("utf-8").rstrip()
