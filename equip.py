import re


class Equip:
    def __init__(self, name: str, item_type: str, skills: list[tuple[str, str]], only_char: str = None):
        self.name = name
        self.item_type = item_type
        self.skills: list[tuple[str, str]] = skills.copy()
        self.only_char = only_char

    @staticmethod
    def from_line(push_line: str):
        name = re.findall(r"name:\"([^\"]+)\"", push_line)[0]
        item_type = (
                re.findall(r"wpnType:\"([^\"]+)\"", push_line) +
                re.findall(r"amrType:\"([^\"]+)\"", push_line) +
                re.findall(r"type:\"([^\"]+)\"", push_line)
        )[0]
        skills_str = re.findall(r"skills:\[((?:\[\"[^\"]+\",\"[^\"]+\"],?)*)]", push_line)[0]
        if skills_str:
            skills = re.findall(r"\[\"([^\"]+)\",\"([^\"]+)\"],?", push_line)
        else:
            skills = []
        onlies = re.findall(r"only_user:\"([^\"]+)\"", push_line)
        only_user = onlies[0] if len(onlies) > 0 else None
        return Equip(name, item_type, skills, only_user)
