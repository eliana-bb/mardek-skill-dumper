import re


class PlayerClass:
    def __init__(self, class_id: str, class_name: str, tech: str, equip_types: list[str]):
        self.class_id = class_id
        self.class_name = class_name
        self.techs = [tech, "P_ATK", "P_DEF", "M_ATK", "M_DEF", "PASSIVE"]
        self.equips = equip_types.copy() + ["accs", "gems"]

    @staticmethod
    def from_line(class_stats: str):
        class_id = re.findall(r"classStats\.(\w+) = ", class_stats)[0]
        class_name = re.findall(r"ClassName:\"([\w ]+)\"", class_stats)[0]
        tech = re.findall(r"tech:\[\"([\w ]+)\"]", class_stats)[0]
        equips = re.findall(r"wpnType:\"(\w+)\"", class_stats)
        equips.extend(re.findall(r"(\w+):1", class_stats))
        return PlayerClass(class_id, class_name, tech, equips)
