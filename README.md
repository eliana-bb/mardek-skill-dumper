# mardek-skill-dumper

A tool for dumping skills from MARDEK: Nineveh. This will automatically work out which skills each character can learn
based on their equippable items.

## How to use

### Step 1: Install dependencies

This tool requires you have two things installed on your computer: [Python](https://www.python.org/downloads/) (3.10) or
greater, and [JPEXS flash decompiler](https://github.com/jindrapetrik/jpexs-decompiler). Install them both, then
proceed.

### Step 2: Download the latest release

Head over to the "Releases" tab and download the latest version of MARDEK Skill Dumper. Extract the `.zip` or
the `.tar.gz` (depending on your OS) to a convenient location.

### Step 3: Extract the internal data files

Load the latest Nineveh SWF into JPEXS and open the 'Scripts' directory. You'll need to extract the following files:

* Class Stats
    * This defines what types of equipment each character class can equip. They contain lots
      of `classStats.something = {...`
      statements. In Nineveh 15.1, this is frame 69.

* Skill Files

    * These are a group of files that define skills. They contain lots of `techInfo.Something.skills.push()` statements
      and `reactionInfo.Something.push()` statements. In Nineveh 15.1, these are frames 72-115.

* Item Files

    * These are a group of files that define items. They contain `ItemList.push()` statements. Only the equipment is
      required: weapons, armor, accessories, gems, inventions, etc. In Nineveh 15.1, these are frames 124-156

* Character Stats

    * This file, also known as the "PC Hatchery", consists of lots of `PChatchery.Something = MakeCreatureStats()`
      statements. In Nineveh 15.1, this is frame 161.

Once you've extracted all the relevant files, you should have a folder called `scripts/` that has lots of `frame_X/`
folders inside. Copy this `scripts/` folder into the `master/` folder.

### Step 4: Run the script

Run `master/main.py` with Python 3.