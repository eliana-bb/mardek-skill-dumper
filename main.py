import os
import re
from player_class import PlayerClass
from skill import Skill
from equip import Equip


def main():
    player_classes: dict[str, PlayerClass] = {}
    skills: dict[str, list[Skill]] = {}
    for folder in os.listdir("scripts"):
        with open(f"scripts/{folder}/DoAction.as") as infile:
            for line in infile.readlines():
                if re.match(r"classStats\.\w+ = ", line):
                    tmp_class = PlayerClass.from_line(line)
                    player_classes[tmp_class.class_id] = tmp_class
                elif re.search(r"(?:techInfo|reactionInfo)\.\w+(?:\.skills)?\.push", line):
                    tmp_skill = Skill.from_line(line)
                    if tmp_skill.tech not in skills:
                        skills[tmp_skill.tech] = []
                    skills[tmp_skill.tech].append(tmp_skill)
                elif re.search("ItemList\.push", line) and re.search("skills:\[", line):
                    pass
    pass


if __name__ == "__main__":
    main()
