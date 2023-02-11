import os
import pathlib
import subprocess


def get_project_root() -> os.PathLike:
    current_file = pathlib.Path(__file__)

    for i in range(len(current_file.parents)):
        j = current_file.parents[i]
        if "info.vdf" in (os.listdir(j)):
            return j
    raise FileNotFoundError("No info.vdf found.")


def get_current_commit_no() -> int:
    return int(subprocess.check_output(["git", "rev-list", "HEAD", "--count"]))


def set_version_vdf(vdf: os.PathLike, format: str = "INSOMNIAHUD v{0}"):
    with open(vdf, "w") as file:
        file.write(
            f"\"Resource/UI/CharInfoPanel.res\"{{\"HudLabel\"{{\"labelText\"\"{format.format(get_current_commit_no()+1)}\"}}}}"
        )


def set_version_cfg(cfg: os.PathLike):
    with open(cfg, "w") as file:
        file.write(
            f"alias \"ih_version\" \"echo {get_current_commit_no()+1}\""
        )


def main():
    PROJECT_ROOT = pathlib.Path(get_project_root())
    VERSION_VDF = PROJECT_ROOT.joinpath("version.vdf")
    VERSION_CFG = PROJECT_ROOT.joinpath("cfg/ih_version.cfg")

    set_version_vdf(VERSION_VDF)
    set_version_cfg(VERSION_CFG)


if __name__ == "__main__":
    main()
