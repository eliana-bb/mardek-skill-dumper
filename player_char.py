from skill import Skill
import re


class PlayerCharacter:
    def __init__(self, char_name: str, char_class: str, start_skills: dict[str, list[str]]):
        self.char_name = char_name
        self.char_class = char_class
        self.starting_skills: dict[str, list[str]] = start_skills

    @staticmethod
    def from_line(hatchery_line: str):
        # eval() is insecure but it's the easiest way to do this
        # if nineveh decides to try and ACE this script, that would be hilarious tbh
        big_list = eval(
            "[" + hatchery_line[hatchery_line.index("(") + 1:hatchery_line.rindex(")")].replace("true", "True").replace(
                "false", "False") + "]")
        char_name = big_list[0]
        char_class = big_list[1]
        start_skills = {"tech": big_list[8]}
        for skill in big_list[9]:
            if skill[2] != True:
                continue
            skill_type, skill_name = skill[0:2]
            if skill_type not in start_skills:
                start_skills[skill_type] = []
            start_skills[skill_type].append(skill_name)
        return PlayerCharacter(char_name, char_class, start_skills)
