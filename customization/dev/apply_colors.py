import os
import pathlib
import re
import vdf
import colorsys

CWD = pathlib.Path(os.getcwd()).resolve()
LOG_FILE = pathlib.Path(CWD.parents[2], "ih_outcolor.log")
COLOR_FILE = pathlib.Path(CWD.parents[1], "customization/custom_colors.res")

APPLYCOLOR_COMMAND_LIST = [
    "IH_APPLYCOLOR_AccentMain"
]

HUE_REGEX = re.compile(r'"(sixense_weapon_select_sensitivity)" = "(\d*.\d+)"')

VERBOSE = False


def _hsv_to_rgb(h, s, v) -> tuple[int, ...]:
    _h = h/360
    _s = s/100
    _v = v/100

    return tuple(round(i * 255) for i in colorsys.hsv_to_rgb(_h, _s, _v))


def _format_rgb(rgb: tuple[int, ...]) -> str:
    return f"{rgb[0]} {rgb[1]} {rgb[2]} 255"


def get_commands() -> list[dict[str | int, str | int]]:

    current_command: list[str | int] = []
    command_queue_raw = []
    command_queue_fixed = []

    index = 0

    with open(LOG_FILE, "r") as file:
        contents = file.readlines()

    for line in contents:
        rmatch = None
        if line.strip() in APPLYCOLOR_COMMAND_LIST:
            current_command.append(line.strip())
            index += 1
        rmatch = re.findall(HUE_REGEX, line)
        if len(rmatch) != 0:
            if len(current_command) == 1:
                if type(current_command[0]) != str:
                    current_command = []
                else:
                    current_command.append(int(float(rmatch[0][1])))
                    index += 1
        if len(current_command) == 2:
            command_queue_raw.append(current_command)
            current_command = []

    for command in command_queue_raw:
        command_queue_fixed.append({command[0]: command[1]})

    if VERBOSE:
        print(f"\nCOMMAND QUEUE:\n{command_queue_fixed}\n")
    return command_queue_fixed


def modify_colors(commands: dict) -> dict:
    with open(COLOR_FILE, "r") as file:
        contents: dict = vdf.load(file)

    contents_colors = contents["Scheme"]["Colors"]

    for command in commands:
        for key, value in command.items():
            for key2, value2 in contents_colors.items():
                if key.split("_")[-1] == key2:
                    contents_colors[key2] = _format_rgb(
                        _hsv_to_rgb(value, 75, 100))

    contents["Scheme"]["Colors"].update(contents_colors)

    return contents


def main():
    commands = get_commands()
    updated_colors = modify_colors(commands)
    with open(COLOR_FILE, "w") as file:
        vdf.dump(updated_colors, file)


if __name__ == "__main__":
    main()
