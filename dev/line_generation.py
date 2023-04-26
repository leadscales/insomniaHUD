import pathlib

import vdf

import insomniahud


def generate_borders(directions: list[str], colors: list[str], offset: tuple[int, int]) -> dict:
    borders = {}
    for color in colors:
        for direction in directions:
            borders.update({
                f"LINE_{direction}_{color}": {
                    "inset": "0 0 0 0",
                    direction.title(): {
                        "1": {
                            "color": color,
                            "offset": "{0} {1}".format(offset[0], offset[1])
                        },
                        "2": {
                            "color": color,
                            "offset": "{0} {1}".format(offset[0], offset[1])
                        }
                    }
                },
                f"LINE_FULL_{direction}_{color}": {
                    "inset": "0 0 0 0",
                    direction.title(): {
                        "1": {
                            "color": color,
                            "offset": "0 0"
                        },
                        "2": {
                            "color": color,
                            "offset": "0 0"
                        }
                    }
                }
            })

    return {
        "Scheme": {
            "Borders": borders
        }
    }


def main():
    DIRECTIONS = [
        "LEFT",
        "TOP",
        "RIGHT",
        "BOTTOM"
    ]

    COLORS = [
        "Primary",
        "White",
        "Positive",
        "Warning",
        "Negative",
        "m0reRed",
        "m0reBlue",
        "PrimaryT1",
        "WhiteT1",
        "PositiveT1",
        "WarningT1",
        "NegativeT1",
        "m0reRedT1",
        "m0reBlueT1",
        "PrimaryT2",
        "WhiteT2",
        "PositiveT2",
        "WarningT2",
        "NegativeT2",
        "m0reRedT2",
        "m0reBlueT2",
        "PrimaryT3",
        "WhiteT3",
        "PositiveT3",
        "WarningT3",
        "NegativeT3",
        "m0reRedT3",
        "m0reBlueT3",
        "PrimaryT4",
        "WhiteT4",
        "PositiveT4",
        "WarningT4",
        "NegativeT4",
        "m0reRedT4",
        "m0reBlueT4"
    ]

    project_root = pathlib.Path(insomniahud.get_project_root())

    output = project_root.joinpath("resource/scheme/borders_line.res")

    borders = generate_borders(DIRECTIONS, COLORS, (1, 1))

    with open(output, "w") as file:
        vdf.dump(borders, file, True)


if __name__ == "__main__":
    main()
