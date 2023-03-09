import os
import pathlib
import subprocess
import vdf
from PIL import Image

VTFCMD_FLAGS = "-format IA88 -alphaformat IA88 -flag NOMIP -flag NOLOD -flag ANISOTROPIC -silent"
BORDER_COLORS = ["Primary", "White", "Positive",
                 "Warning", "Negative", "m0reRed", "m0reBlue"]


def get_project_root() -> os.PathLike:
    current_file = pathlib.Path(__file__)

    for i in range(len(current_file.parents)):
        j = current_file.parents[i]
        if "info.vdf" in (os.listdir(j)):
            return j
    raise FileNotFoundError("No info.vdf found.")


def slice_image(cell_width: int, cell_height: int, image: Image.Image) -> list[Image.Image]:
    grid_tuple_list: list[tuple[int, ...]] = list()
    sliced_image_list: list[Image.Image] = list()

    image_width = image.width
    image_height = image.height
    cells_wide = image_width//cell_width
    cells_tall = image_height//cell_height

    for tall in range(cells_tall):
        for wide in range(cells_wide):
            _tuple: tuple[int, ...] = (
                cell_width*wide,
                cell_height*tall,
                cell_width+(cell_width*wide),
                cell_height+(cell_height*tall)
            )
            grid_tuple_list.append(_tuple)

    for _tuple in grid_tuple_list:
        sliced_image_list.append(image.crop(_tuple))

    return sliced_image_list


def vtf(path: os.PathLike):
    path = pathlib.Path(path)
    for folder in os.listdir(path):
        _f = str("\"" + str(path.resolve().joinpath(folder))+"\\*.png\"")
        subprocess.run(f"vtfcmd -folder {_f} {VTFCMD_FLAGS}")


def borders(path: os.PathLike) -> dict:
    path = pathlib.Path(path)
    border: dict = {
        "Scheme": {
            "Borders": {

            }
        }
    }
    for color in BORDER_COLORS:
        for folder in os.listdir(path):
            for file in os.listdir(path.joinpath(folder)):
                if file.endswith(".vmt"):
                    _sw = "8"
                    _sh = "8"
                    _dw = "2"
                    _dh = "2"
                    border["Scheme"]["Borders"].update({
                        f"LINE_{file[:-4]}_{color}_{folder}": {
                            "bordertype": "scalable_image",
                            "backgroundtype": "0",
                            "color": color,
                            "image": f"replay/thumbnails/panels/line/{folder}/{file[:-4]}",
                            "src_corner_width": _sw,
                            "src_corner_height": _sh,
                            "draw_corner_width": _dw,
                            "draw_corner_height": _dh
                        }
                    })

    return border


def vmt(path: os.PathLike):
    path = pathlib.Path(path)
    for folder in os.listdir(path):
        for file in os.listdir(path.joinpath(folder)):
            vmt_file = {
                "UnlitGeneric": {
                    "$translucent": "1",
                    "$alpha": "1.0",
                    "$vertexalpha": "1",
                    "$vertexcolor": "1",
                    "$no_fullbright": "1",
                    "$ignorez": "1",
                    "%keywords": "tf",
                    "$baseTexture": f"vgui/replay/thumbnails/panels/line/{folder}/{file[:-4]}"
                }
            }
            with open(path.joinpath(folder, f"{file[:-4]}.vmt"), "w") as file:
                vdf.dump(vmt_file, file, True)


def main():
    PROJECT_ROOT: pathlib.Path = get_project_root()
    OUTPUT_DIR = PROJECT_ROOT.joinpath(
        "materials/vgui/replay/thumbnails/panels/line/")
    OUTPUT_DIR_BORDER = PROJECT_ROOT.joinpath(
        "resource/scheme/borders_line.res")
    INPUT_IMAGE_1 = PROJECT_ROOT.joinpath(
        "materials/vgui/replay/thumbnails/panels/LINEV2.png")

    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)

    split1 = [slice_image(64, 64, i)
              for i in slice_image(320, 256, Image.open(INPUT_IMAGE_1))]

    for i in range(len(split1)):
        OUTPUT_DIR.joinpath(f"{i}/").mkdir(parents=True, exist_ok=True)
        for j in range(len(split1[i])):
            if j in range(0, 5):
                _name = f"TOP_{j%5}"
            elif j in range(5, 10):
                _name = f"LEFT_{j%5}"
            elif j in range(10, 15):
                _name = f"BOTTOM_{j%5}"
            elif j in range(15, 20):
                _name = f"RIGHT_{j%5}"
            else:
                print("x")
            with open(OUTPUT_DIR.joinpath(f"{i}/{_name}.png"), "wb") as file:
                split1[i][j].save(file, "png")

    vtf(OUTPUT_DIR)
    vmt(OUTPUT_DIR)
    with open(OUTPUT_DIR_BORDER, "w") as file:
        vdf.dump(borders(OUTPUT_DIR), file, True)

    for folder in os.listdir(OUTPUT_DIR):
        for file in os.listdir(OUTPUT_DIR.joinpath(folder)):
            if file.endswith(".png"):
                os.remove(OUTPUT_DIR.joinpath(folder, file))


main()
