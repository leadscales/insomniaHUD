import pathlib
import argparse
import os
import subprocess

ABSOLUTE_SCRIPT_DIR = pathlib.Path(__file__).parent.resolve()
ABSOLUTE_HUD_DIR = ABSOLUTE_SCRIPT_DIR.parent.resolve()
ABSOLUTE_VTFCMD_DIR = pathlib.Path.joinpath(
    ABSOLUTE_HUD_DIR, ".bin/vtfcmd.exe")
ABSOLUTE_THUMBNAILS_DIR = pathlib.Path.joinpath(
    ABSOLUTE_HUD_DIR, "materials/vgui/replay/thumbnails/")

OBJ_ICONS_DIR = pathlib.Path.joinpath(ABSOLUTE_THUMBNAILS_DIR, "obj_icons/")

directories_to_convert = [OBJ_ICONS_DIR]

FLAGS_NORMAL = "-silent -format BGRA8888 -alphaformat BGRA8888 -flag ANISOTROPIC -flag NOMIP -flag NOLOD -rmethod NEAREST -rfilter QUADRATIC"
FLAGS_CAPIMAGE = "-silent -format BGRA8888 -alphaformat BGRA8888 -flag ANISOTROPIC -flag NOMIP -flag NOLOD -flag CLAMPS -flag CLAMPT -rmethod NEAREST -rfilter QUADRATIC"


def main():
    for directory in directories_to_convert:
        for file in os.listdir(directory):
            _file_path = pathlib.Path.joinpath(directory, file)
            if file.endswith(".tga"):
                if not file.startswith("icon_obj_cap"):
                    subprocess.run(
                        f"{ABSOLUTE_VTFCMD_DIR} -file \"{_file_path}\" {FLAGS_NORMAL}")
                else:
                    subprocess.run(
                        f"{ABSOLUTE_VTFCMD_DIR} -file \"{_file_path}\" {FLAGS_CAPIMAGE}")


if __name__ == "__main__":
    main()
