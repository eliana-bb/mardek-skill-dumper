import os
import re
from player_class import PlayerClass
from skill import Skill
from equip import Equip
from player_char import PlayerCharacter


def main():
    player_classes: dict[str, PlayerClass] = {}
    skills: dict[str, dict[str, Skill]] = {}
    equips: list[Equip] = []
    player_characters: list[PlayerCharacter] = []

    # Parse all input files

    for folder in os.listdir("scripts"):
        with open(f"scripts/{folder}/DoAction.as") as infile:
            for line in infile.readlines():
                if re.match(r"classStats\.\w+ = ", line):
                    tmp_class = PlayerClass.from_line(line)
                    player_classes[tmp_class.class_id] = tmp_class
                elif re.search(r"(?:techInfo|reactionInfo)\.\w+(?:\.skills)?\.push", line):
                    tmp_skill = Skill.from_line(line)
                    if tmp_skill.tech not in skills:
                        skills[tmp_skill.tech] = {}
                    skills[tmp_skill.tech][tmp_skill.name] = tmp_skill
                elif re.search(r"ItemList\.push", line) and re.search(r"skills:\[", line):
                    tmp_equip = Equip.from_line(line)
                    equips.append(tmp_equip)
                elif re.match(r"PChatchery\.\w+ =", line):
                    tmp_char = PlayerCharacter.from_line(line)
                    player_characters.append(tmp_char)


if __name__ == "__main__":
    main()
