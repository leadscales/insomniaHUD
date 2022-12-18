import vdf

base_dict = {
    "Scheme": {
        "Borders": {

        }
    }
}

COLORS = ["Black", "White", "AccentMain", "Positive", "Negative", "PanelO0", "PanelO1",
          "PanelO2", "PanelO3", "PanelO4", "PanelO5", "PanelO6", "m0reRed", "m0reBlue"]
CORNERS = ["TLTRBLBR", "TL", "TR", "BL", "BR",
           "TLBL", "TLTR", "TRBR", "BLBR", "NONE"]

for color in COLORS:
    for corner in CORNERS:
        for i in range(0, 5):
            _d = {
                f"64_6_12_{corner}_{color}_{i}": {
                    "bordertype": "scalable_image",
                    "background_type": "0",
                    "color": str(color),
                    "image": f"replay/thumbnails/panels/rounded_rect/64_6_12_{corner}_{i}",
                    "src_corner_width": "14",  # 20
                    "src_corner_height": "14",  # 20
                    "draw_corner_width": "3",  # 6
                    "draw_corner_height": "3",  # 6
                }
            }
            base_dict["Scheme"]["Borders"].update(_d)

with open("./borders.res", "w") as f:
    vdf.dump(base_dict, f, pretty=True)
