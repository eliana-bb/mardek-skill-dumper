# mardek-skill-dumper

A tool for dumping skills from MARDEK: Nineveh. This will automatically work out which skills each character can learn
based on their equippable items.

## How to use

Load the latest Nineveh SWF into JPEXS and open the 'Scripts' directory. You'll need to extract the following files:

### Class Stats

This defines what types of equipment each character class can equip. They contain lots of `classStats.something = {...`
statements. In Nineveh 15.1, this is frame 69.

### Skill Files

These are a group of files that define skills. They contain lots of `techInfo.Something.skills.push()` statements
and `reactionInfo.Something.push()` statements. In Nineveh 15.1, these are frames 72-115.

### Item Files

These are a group of files that define items. They contain `ItemList.push()` statements. Only the equipment is required; weapons, armo, 