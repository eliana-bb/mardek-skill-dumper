import os
import re
from player_class import PlayerClass
from skill import Skill
from equip import Equip
from player_char import PlayerCharacter


def parse_files(
        player_classes: dict[str, PlayerClass],
        skills: dict[str, dict[str, Skill]],
        equips: list[Equip],
        player_characters: list[PlayerCharacter]) -> None:
    for folder in os.listdir("scripts"):
        with open(f"scripts/{folder}/DoAction.as") as infile:
            for line in infile.readlines():
                line = line.replace("\\", "")
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


def main():
    player_classes: dict[str, PlayerClass] = {}
    skills: dict[str, dict[str, Skill]] = {}
    equips: list[Equip] = []
    player_characters: list[PlayerCharacter] = []

    parse_files(player_classes, skills, equips, player_characters)

    for player_char in player_characters:
        player_class = player_classes[player_char.char_class]
        equippable_items: list[Equip] = [equip for equip in equips
                                         if equip.item_type in player_class.equips
                                         and equip.only_char in (None, player_char.char_name)]
        skills_sources: dict[str, dict[str, list[str]]] = {}
        for skill_type, skill_list in player_char.starting_skills.items():
            if skill_type == "tech":
                skill_type = player_class.techs[0]
            skills_sources[skill_type] = {skill: ["Starting Skill"] for skill in skill_list}
        for equip in equippable_items:
            for skill_type, skill_name in equip.skills:
                if skill_type.startswith("R:"):
                    skill_type = skill_type[2:]
                try:
                    skill = skills[skill_type][skill_name]
                except KeyError:
                    continue
                if not skill.masterable:
                    continue
                if len(skill.only_techs) > 0 and player_class.techs[0] not in skill.only_techs:
                    continue
                if skill.tech not in player_class.techs:
                    continue

                if skill_type not in skills_sources:
                    skills_sources[skill_type] = {}
                if skill_name not in skills_sources[skill_type]:
                    skills_sources[skill_type][skill_name] = []
                if "Starting Skill" in skills_sources[skill_type][skill_name]:
                    continue
                skills_sources[skill_type][skill_name].append(equip.name)

        print(player_char.char_name, f"({player_char.char_class})")
        techs_list = [tech for tech in player_class.techs if tech in skills_sources]
        for tech in techs_list:
            print(f"> {tech}")
            for skill, sources in skills_sources[tech].items():
                print(f"    {skill}:", end=" ")
                for i, source in enumerate(sources):
                    print(source, end="\n" if i == len(sources)-1 else ", ")


if __name__ == "__main__":
    main()
