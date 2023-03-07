import pathlib
import typing

import insomniahud


def set_version_vdf(file: typing.TextIO, version: int | None = None, branch: str | None = None) -> None:
    if version == None:
        version = insomniahud.get_current_commit_number() + 1
    if branch == None:
        branch = insomniahud.get_current_branch_name().upper()

    contents = f"\"Resource/UI/CharInfoPanel.res\"{{\"HudLabel\"{{\"LabelText\"\n\"INSOMNIAHUD v{version} [{branch}]\"\n}}}}"

    file.write(contents)


def set_version_cfg(file: typing.TextIO, version: int | None = None, branch: str | None = None) -> None:
    if version == None:
        version = insomniahud.get_current_commit_number() + 1
    if branch == None:
        branch = insomniahud.get_current_branch_name()

    contents = f"alias \"ih_version\" \"echo {version}:{branch}\""

    file.write(contents)


def main():
    project_root = pathlib.Path(insomniahud.get_project_root())

    outputs_path = {
        "vdf": project_root,
        "cfg": project_root.joinpath("cfg/")
    }

    with open(outputs_path["vdf"].joinpath("version.vdf"), "w") as file:
        set_version_vdf(file)

    with open(outputs_path["cfg"].joinpath("ih_version.cfg"), "w") as file:
        set_version_cfg(file)


if __name__ == "__main__":
    main()
