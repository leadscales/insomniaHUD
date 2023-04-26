import datetime
import pathlib
import typing

import vdf

import insomniahud


def set_version_vdf(file: typing.TextIO, version: int | None = None, branch: str | None = None) -> None:
    if version == None:
        version = insomniahud.get_current_commit_number() + 1
    if branch == None:
        branch = insomniahud.get_current_branch_name().upper()

    contents = {
        "Resource/UI/CharInfoPanel.res": {
            "HudLabel": {
                "LabelText": f"INSOMNIAHUD {version} : {branch}"
            }
        }
    }

    vdf.dump(contents, file)


def set_version_cfg(file: typing.TextIO, version: int | None = None, branch: str | None = None) -> None:
    if version == None:
        version = insomniahud.get_current_commit_number() + 1
    if branch == None:
        branch = insomniahud.get_current_branch_name()

    utcnow = datetime.datetime.now(tz=datetime.timezone.utc)

    contents = "alias \"ih_version\" \"echo {0}:{1} ({2})\"".format(
        version,
        branch,
        datetime.datetime.strftime(utcnow, "%Y-%m-%d")
    )

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
