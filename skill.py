import re

class Skill:
    def __init__(self, name: str, tech: str, only_techs: list[str] = None, masterable: bool = True):
        self.name = name
        self.tech = tech
        if only_techs is None:
            self.only_techs = []
        else:
            self.only_techs = only_techs.copy()
        self.masterable = masterable

    @staticmethod
    def from_line(push_line: str):
        skill_name = re.findall(r"skill:\"(.+?)\"", push_line)[0]
        skill_tech = re.findall(r"(?:techInfo|reactionInfo)\.(\w+)\.", push_line)[0]
        onlies = re.findall(r"only:{((?:\w+:true,?)+)}", push_line)
        onlies: list[str]
        if len(onlies) == 0:
            only_techs = None
        else:
            only_techs = re.findall(r"(\w+):true", onlies[0])
        masterable = "unmasterable:1" not in push_line
        return Skill(skill_name, skill_tech, only_techs, masterable)