from skill import Skill
import re


class PlayerCharacter:
    def __init__(self, char_name: str, char_class: str, start_skills: list[str]):
        self.char_name = char_name
        self.char_class = char_class
        self.skills_sources: list[str] = start_skills.copy()

    @staticmethod
    def from_line(hatchery_line: str):
        char_name, char_class = re.findall(r"MakeCreatureStats\(\"([^\"]+)\",\"([^\"]+)\"", hatchery_line)[0]
        skill_list = re.findall(r"\[((?:\[\"[^\"]+\",\"[^\"]+\",\w+,\w+],?)*)]\);", hatchery_line)
        if len(skill_list) > 0:
            skills_mastery = re.findall(r"\[\"([^\"]+)\",\"([^\"]+)\",(\w+),\w+]", skill_list[0])
            start_skills = [skill_name for skill_type, skill_name, mastery in skills_mastery if mastery == "true"]
        else:
            start_skills = []
        return PlayerCharacter(char_name, char_class, start_skills)
