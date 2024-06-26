reactionInfo.PASSIVE = [];
reactionInfo.PASSIVE.push({skill:"HP+99999",effect:{hpadd:99999},unmasterable:1,AP:-1,RP:0,elem:"NONE",desc:"Increases Max HP by 99999."});
reactionInfo.PASSIVE.push({skill:"MP+9999",effect:{mpadd:9999},unmasterable:1,AP:-1,RP:0,elem:"THAUMA",desc:"Increases Max MP by 9999."});
reactionInfo.PASSIVE.push({skill:"Status Immunity",effect:{RESIST:{PSN:100,CNF:100,CRS:100,DRK:100,SIL:100,SLP:100,PAR:100,NUM:100,ZOM:100,BLD:100}},unmasterable:1,AP:-1,RP:0,elem:"AIR",desc:"Grants 100% resistance against every bad status effect."});
reactionInfo.PASSIVE.push({skill:"Elemental Sponge",effect:{RESIST:{FIRE:1000,WATER:1000,AIR:1000,EARTH:1000,LIGHT:1000,DARK:1000,AETHER:1000,FIG:1000,NONE:1000,THAUMA:1000}},unmasterable:1,AP:-1,RP:0,elem:"LIGHT",desc:"Increases resistance to ALL Elements by 1000%, capping out at 200% meaning you will always fully absorb attacks."});
reactionInfo.PASSIVE.push({skill:"Perma-Haste",effect:{permaSTFX:{HST:1}},unmasterable:1,AP:-1,RP:0,elem:"AIR",desc:"Grants Haste at all times."});
reactionInfo.PASSIVE.push({skill:"AGL+100",effect:{statmod:{AGL:100}},unmasterable:1,AP:-1,RP:0,elem:"AIR",desc:"Increases AGL by 100 to always have your turn before enemies. When using this, remember that some characters scales with AGL, notably Zach and SHARLA??? Maybe!?"});
reactionInfo.PASSIVE.push({skill:"I\'ll Take Everything",effect:{lootmod:999},unmasterable:1,AP:-1,RP:0,elem:"DIVINE",desc:"Adds a flat 999% to the chance of acquiring any item after battle."});
reactionInfo.PASSIVE.push({skill:"One And Done",effect:{apmult:100},unmasterable:1,AP:-1,RP:0,elem:"DIVINE",desc:"Master any skill with 1 AP."});
reactionInfo.PASSIVE.push({skill:"Hero\'s Grit",effect:{permaSTFX:{RGN:1}},AP:1,RP:9,elem:"LIGHT",desc:"Grants Regen at all times.",only:{Hero:1}});
reactionInfo.PASSIVE.push({skill:"Saviour",effect:{SOS:{RGN:1}},AP:1,RP:0,elem:"LIGHT",desc:"Being an Annunaki Healer, Rohoph has a heightened ability to recover from grevious injuries.\n\nRegen will automatically trigger if Mardek is below 25% HP.\n\nOh, and something about Mardek\'s destiny or whatever.",only:{MSwd:1}});
reactionInfo.PASSIVE.push({skill:"Moral Guidance",effect:{RESIST:{LIGHT:15,DARK:15,AETHER:10}},AP:1,RP:0,elem:"AETHER",desc:"Deugan\'s strong moral compass guides him on his quest to become the Mightiest of Heroes. \n\nHis level-headedness combined with his magical capabilities grants him 15% resistance to LIGHT/DARK, and 10% to AETHER.",only:{SSwd:true}});
reactionInfo.PASSIVE.push({skill:"P Agility X",effect:{pagilityX:true},MODE:"P",AP:1,RP:0,elem:"AIR",desc:"Multiplies damage based on Zach\'s AGL.\nOnly Zach can use this skill.",only:{Merc:true}});
reactionInfo.PASSIVE.push({skill:"P Smite X",effect:{psmiteX:true},MODE:"P",AP:1,RP:0,elem:"LIGHT",desc:"Multiplies damage based on Vehrn\'s SPR.\nOnly Vehrn can use this skill.",only:{Holy:true}});
reactionInfo.PASSIVE.push({skill:"Charismatic",effect:{CHARISMATIC:25},AP:1,RP:0,elem:"WATER",desc:"Elwyen is very mesmerizing when she is performing, even to enemies.\n\nEven monsters are so enamoured by her music that there\'s a 25% chance that they\'ll neglect to attack Elwyen, leaving her alone so she may continue her playing.",only:{Song:true}});
reactionInfo.PASSIVE.push({skill:"Quick Learner",effect:{expmult:0.25},AP:-1,unmasterable:1,RP:0,elem:"DIVINE",desc:"Elwyen\'s eager to start adventuring! Increases EXP gain by 25%.",only:{Song:true}});
reactionInfo.PASSIVE.push({skill:"Nature\'s Blessing",effect:{RESIST:{PSN:100}},AP:1,RP:0,elem:"EARTH",desc:"Gloria has been personally selected by Nature to be its proctor.\n\nShe is immune to Poison with no extra RP cost.",only:{Shm:true}});
reactionInfo.PASSIVE.push({skill:"Darkness\'s Blessing",displayname:"Reaper\'s Blessing",effect:{RESIST:{ZOM:-100,CRS:100,DARK:200}},AP:1,RP:0,elem:"DARK",desc:"The former Shaman has been blessed by the powers of darkness to be their herald.\n\nShe is immune to Curse, absorbs DARK damage as HP, but is 100% more vulnerable to Zombification.",only:{EvBes:true}});
reactionInfo.PASSIVE.push({skill:"Pioneer",effect:{RESIST:{BSK:100,SLP:100,CNF:100}},AP:1,RP:0,elem:"FIRE",desc:"The sharp, mechanical mind of Meraeador is dulled to intrusive thoughts and feelings in the heat of battle. \n\nThanks to this, he is immune to Berserk, Confusion, and Sleep.",only:{Inv:true}});
reactionInfo.PASSIVE.push({skill:"Draconic Ancestry",effect:{RESIST:{NUM:50,FIRE:25}},AP:1,RP:0,elem:"FIRE",desc:"Draconic heritage gives a 25% resistance to Fire as well as 50% resistance to Numbness.",only:{Chief:true}});
reactionInfo.PASSIVE.push({skill:"Everybody Hates Steele",effect:{permaSTFX:{HST:1},RESIST:{PAR:-50,DRK:-50,AIR:-100},REPUGNANT:25},AP:1,RP:0,elem:"DARK",desc:"Steele is a massive jerk to everyone he\'s ever met, but he\'s good in a fight. Everybody haste Steele.\n\nHe has -100% AIR resist, -50% Paralysis and Blind resist, starts every battle with Perma-Haste, but has an extra 25% chance to be attacked by foes.",only:{Brawl:true,BrawlCh2:true}});
reactionInfo.PASSIVE.push({skill:"Mechanical Body",effect:{RESIST:{PSN:100,BLD:100,ZOM:100}},AP:5,RP:0,elem:"NONE",desc:"Legion is a metal man. It does not think, it does not feel. It just is. The souls inside? Sure, that\'s another story, but we aren\'t talking about that.\n\nDue to being artificially constructed, Legion\'s body is immune to Poison, Zombification and Bleeding... as long as this ability is equipped.",only:{Robo:true}});
reactionInfo.PASSIVE.push({skill:"Gladiator",effect:{RESIST:{NONE:25},SOS:{HST:1,BSK:1}},AP:1,RP:0,elem:"NONE",desc:"Bartholio is an extremely versatile and well-rounded knight protagonist in shining armor with absolutely no unresolved anger issues. \n\nHe gains 25% extra PHYSICAL resist, and Berserk/Haste will trigger automatically if he is below 25% HP.",only:{Fight:true}});
reactionInfo.PASSIVE.push({skill:"Plague Rat",effect:{RESIST:{PSN:25,CNF:25,CRS:25,DRK:25,SIL:25,SLP:25,PAR:25,NUM:25,ZOM:25,BLD:25}},AP:1,RP:3,elem:"AIR",desc:"Vennie, on top of his heart of gold, has the constitution of something that crawled out of the sewers after a decade. It\'s too bad he couldn\'t leave the smell behind. \n\nHe has an innate 25% resistance to all Status Effects.",only:{Thief:true}});
reactionInfo.PASSIVE.push({skill:"Old Hand",displayname:"Wicked",effect:{RESIST:{CRS:100}},AP:1,RP:0,elem:"DARK",desc:"Bernard has been practicing the magical (dark) arts for decades. \n\nBernard is immune to Curse with no extra cost.",only:{BlMag:true}});
reactionInfo.PASSIVE.push({skill:"Pickpocket",effect:{lootmod:10,goldmult:0.25},AP:1,RP:0,elem:"AIR",desc:"Muriance is finally using his burgling experience for good. At least, for now... \n\nThe party gains an additional 25% Gold and 10% Loot Drop Rate while he is present.",only:{Band:true}});
reactionInfo.PASSIVE.push({skill:"Natural Leader",effect:{statmod:{STR:2,SPR:2},REPUGNANT:25},AP:1,RP:0,elem:"FIRE",desc:"Donovan is outspoken and level-headed, even in battle.\n\nHis allies\' trust in him increases his STR and SPR by 2, but he has a 25% extra chance to be attacked by foes.",only:{Pyro:true,PyroCh2:true}});
reactionInfo.PASSIVE.push({skill:"Ambidextrous",effect:{RESIST:{NUM:50,SIL:50,WATER:15,FIRE:15}},AP:1,RP:0,elem:"WATER",desc:"Madeline is skilled in both magical AND martial combat, and she\'d like everyone to know that. An adventuress, after all, must be able to swing both ways.\n\nMadeline gains 50% Numbness and Silence resistance, along with 15% WATER and FIRE.",only:{TrD:true}});
reactionInfo.PASSIVE.push({skill:"Putrid",effect:{CHARISMATIC:25,PSN:25,CNF:25,CRS:25,DRK:25,SIL:25,SLP:25,PAR:25,NUM:25,ZOM:25,BLD:25,hpmult:0.05},AP:1,RP:0,elem:"EARTH",desc:"Mugbert is, put simply, the grossest person on Belfan. Entire plagues have swept through Goznor and left him unharmed.\n\nMugbert gains 25% Status resistance, +5% HP Bonus, and is attacked 25% less often by foes, since even monsters want nothing to do with him.",only:{Child:1}});
reactionInfo.PASSIVE.push({skill:"Wanderer\'s Mystique",effect:{statmod:{VIT:4,DEF:4,MDEF:4},REPUGNANT:33},AP:1,RP:0,elem:"EARTH",desc:"This Mysterious Stranger\'s aura is uniquely mystifying and threatening to his enemies. It doesn\'t seem to really affect him, though, as he seems to have a thicker skin than most.\n\nEnemies are more drawn to Lone Wolf and target him more 25% of the time, but he receives 4 DEF, MDEF, and VIT.",only:{SSwdLW:true}});
reactionInfo.PASSIVE.push({skill:"Motif: Nymph",effect:{RESIST:{FIRE:15,WATER:10}},unmasterable:1,AP:-1,RP:2,elem:"WATER",desc:"Increases resistance to FIRE and WATER by 15% and 10% respectively.",only:{Song:true}});
reactionInfo.PASSIVE.push({skill:"Motif: Sirene Fatale",effect:{permaSTFX:{SHD:1}},unmasterable:1,AP:-1,RP:2,elem:"DARK",desc:"Elwyen\'s self-centered personality usually just hurts those around her emotionally, but now you can hurt them magically too!\nGrants permanent Umbra Shell.",only:{Song:true}});
reactionInfo.PASSIVE.push({skill:"Motif: Tenacious",effect:{initialSTFX:{RGN:1}},unmasterable:1,AP:-1,RP:2,elem:"LIGHT",desc:"Grants Regen at the start of the battle.",only:{Song:true}});
reactionInfo.PASSIVE.push({skill:"EXP Handicap",effect:{expmult:0.15},AP:1,RP:0,elem:"DIVINE",desc:"This character is not included in the regular storyline for this chapter. To compensate for having to train extra party members, this optional skill increases all Experience earned by 15%. Stackable with other EXP boosts."});
reactionInfo.PASSIVE.push({skill:"AP Handicap",effect:{apmult:2},AP:1,RP:0,elem:"DIVINE",desc:"For players who really don\'t like to grind. This optional skill increases all AP earned by double. Stackable with other AP boosts."});
reactionInfo.PASSIVE.push({skill:"Perma-Regen",effect:{permaSTFX:{RGN:1}},unmasterable:1,AP:-1,RP:4,elem:"LIGHT",desc:"Grants Regen at all times."});
reactionInfo.PASSIVE.push({skill:"Titan\'s HP",effect:{hpaddperlevel:8},AP:-1,unmasterable:1,RP:6,elem:"NONE",desc:"Increases Max HP by 8 per LV."});
reactionInfo.PASSIVE.push({skill:"Immune System+",effect:{RESIST:{PSN:30,CNF:30,CRS:30,DRK:30,SIL:30,SLP:30,PAR:30,NUM:30,ZOM:30,BLD:30,BSK:30}},unmasterable:1,AP:-1,RP:4,elem:"EARTH",desc:"Increases Resistance to the 10 main negative status effects by 30%.\nEat your greens kids!"});
reactionInfo.PASSIVE.push({skill:"Inc. Healing+25%",effect:{},unmasterable:1,AP:-1,RP:3,elem:"EARTH",desc:"Increases received healing by 25%."});
reactionInfo.PASSIVE.push({skill:"Initial-Haste",effect:{initialSTFX:{HST:1}},unmasterable:1,AP:-1,RP:5,elem:"AIR",desc:"Grants Haste at the start of the battle."});
reactionInfo.PASSIVE.push({skill:"Defender",effect:{SOS:{PSH:1,MSH:1}},unmasterable:1,AP:-1,RP:0,elem:"NONE",desc:"Grants P. Shield and M. Shield when your HP is at 25% or less. Not a reference."});
reactionInfo.PASSIVE.push({skill:"Perma-Regen",effect:{permaSTFX:{RGN:1}},AP:10,RP:9,elem:"LIGHT",desc:"Grants Regen at all times.",only:{Hero:1}});
reactionInfo.PASSIVE.push({skill:"Princess\' Parlay",effect:{statmod:{SPR:4,VIT:-2},REPUGNANT:25},unmasterable:1,AP:-1,RP:4,elem:"LIGHT",desc:"Oh my! Aalia is the star of the show, and she knows it! This skill shows off her spectacular hot pink flair, raising her SPR by 4 & reducing her VIT by 2. Monsters can\'t help but notice her dazzling LIGHT and she is attacked 25% more often. Aalia can carry the battle, if you can keep the already delicate Princess alive, that is...",only:{WhMag:true}});
reactionInfo.PASSIVE.push({skill:"Dutybound",effect:{SOS:{RGN:1}},unmasterable:1,AP:-1,RP:0,elem:"WATER",desc:"Emela\'s strong sense of honor and resilience grants her Regen when at 25% HP or less, to help her continue fighting. Yes, it\'s the same as Saviour. Well it won\'t be like that forever! Her new status bugged last minute."});
reactionInfo.PASSIVE.push({skill:"Broody",effect:{EMPOWER:{SHELL:999}},unmasterable:1,AP:-1,RP:0,elem:"EARTH",desc:"Lone Wolf\'s prickly personality lends itself well to his Shell damage, increasing it by 30% as a combat-relevant metaphor for self-loathing."});
reactionInfo.PASSIVE.push({skill:"SOS Barkskin",effect:{SOS:{BRK:1}},unmasterable:1,AP:-1,RP:0,elem:"EARTH",desc:"Grants the Barkskin status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Berserk",effect:{SOS:{BSK:1}},unmasterable:1,AP:-1,RP:0,elem:"FIRE",desc:"Grants the Berserk status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Haste",effect:{SOS:{HST:1}},unmasterable:1,AP:-1,RP:0,elem:"AIR",desc:"Grants the Haste status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Ignis Thorns",displayname:"SOS Pyro Shell",effect:{SOS:{SHF:1}},unmasterable:1,AP:-1,RP:0,elem:"FIRE",desc:"Grants the Pyro Shell status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Aqua Thorns",displayname:"SOS Hydro Shell",effect:{SOS:{SHW:1}},unmasterable:1,AP:-1,RP:0,elem:"WATER",desc:"Grants the Hydro Shell status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Terra Thorns",displayname:"SOS Geo Shell",effect:{SOS:{SHE:1}},unmasterable:1,AP:-1,RP:0,elem:"EARTH",desc:"Grants the Geo Shell status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Fulgur Thorns",displayname:"SOS Aero Shell",effect:{SOS:{SHA:1}},unmasterable:1,AP:-1,RP:0,elem:"AIR",desc:"Grants the Aero Shell status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Phaos Thorns",displayname:"SOS Lumi Shell",effect:{SOS:{SHL:1}},unmasterable:1,AP:-1,RP:0,elem:"LIGHT",desc:"Grants the Lumi Shell status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Skotos Thorns",displayname:"SOS Umbra Shell",effect:{SOS:{SHD:1}},unmasterable:1,AP:-1,RP:0,elem:"DARK",desc:"Grants the Umbra status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Pneuma Thorns",displayname:"SOS Anima Shell",effect:{SOS:{SHS:1}},unmasterable:1,AP:-1,RP:0,elem:"AETHER",desc:"Grants the Anima Shell status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Nous Thorns",displayname:"SOS Cognito Shell",effect:{SOS:{SHM:1}},unmasterable:1,AP:-1,RP:0,elem:"FIG",desc:"Grants the Cognito Shell status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Null FIRE",effect:{SOS:{FN1:1}},unmasterable:1,AP:-1,RP:0,elem:"FIRE",desc:"Grants the Null Fire status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Null WATER",effect:{SOS:{WN1:1}},unmasterable:1,AP:-1,RP:0,elem:"WATER",desc:"Grants the Null Water status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Null EARTH",effect:{SOS:{EN1:1}},unmasterable:1,AP:-1,RP:0,elem:"EARTH",desc:"Grants the Null Earth status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Null AIR",effect:{SOS:{AN1:1}},unmasterable:1,AP:-1,RP:0,elem:"AIR",desc:"Grants the Null Air status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Null LIGHT",effect:{SOS:{LN1:1}},unmasterable:1,AP:-1,RP:0,elem:"LIGHT",desc:"Grants the Null Light status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Null DARK",effect:{SOS:{DN1:1}},unmasterable:1,AP:-1,RP:0,elem:"DARK",desc:"Grants the Null Dark status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Null AETHER",effect:{SOS:{SN1:1}},unmasterable:1,AP:-1,RP:0,elem:"AETHER",desc:"Grants the Null Aether status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"SOS Null FIG",effect:{SOS:{MN1:1}},unmasterable:1,AP:-1,RP:0,elem:"FIG",desc:"Grants the Null Fig status when the character is at 25% HP or less."});
reactionInfo.PASSIVE.push({skill:"HP+10%",effect:{hpmult:0.1},AP:5,RP:4,elem:"NONE",desc:"Increases Max HP by 10%."});
reactionInfo.PASSIVE.push({skill:"HP+20%",effect:{hpmult:0.2},AP:10,RP:6,elem:"NONE",desc:"Increases Max HP by 20%."});
reactionInfo.PASSIVE.push({skill:"HP+30%",effect:{hpmult:0.3},AP:-1,unmasterable:1,RP:8,elem:"NONE",desc:"Increases Max HP by 30%."});
reactionInfo.PASSIVE.push({skill:"HP+50%",effect:{hpmult:0.5},AP:25,RP:7,elem:"NONE",desc:"Increases Max HP by 50%.",only:{Hero:1}});
reactionInfo.PASSIVE.push({skill:"MP+10%",effect:{mpmult:0.1},AP:5,RP:2,elem:"THAUMA",desc:"Increases Max MP by 10%."});
reactionInfo.PASSIVE.push({skill:"MP+20%",effect:{mpmult:0.2},AP:10,RP:3,elem:"THAUMA",desc:"Increases Max MP by 20%."});
reactionInfo.PASSIVE.push({skill:"MP+30%",effect:{mpmult:0.3},AP:-1,unmasterable:1,RP:4,elem:"THAUMA",desc:"Increases Max MP by 30%."});
reactionInfo.PASSIVE.push({skill:"MP+50%",effect:{mpmult:0.5},AP:25,RP:5,elem:"THAUMA",desc:"Increases Max MP by 50%.",only:{Hero:1}});
reactionInfo.PASSIVE.push({skill:"Antibody",effect:{RESIST:{PSN:100}},AP:10,RP:3,elem:"EARTH",desc:"Grants 100% resistance against Poison."});
reactionInfo.PASSIVE.push({skill:"Locomotion",effect:{RESIST:{PAR:100}},AP:10,RP:3,elem:"AIR",desc:"Grants 100% resistance against Paralysis."});
reactionInfo.PASSIVE.push({skill:"Suppleness",effect:{RESIST:{NUM:100}},AP:10,RP:3,elem:"FIRE",desc:"Grants 100% resistance against Numbness."});
reactionInfo.PASSIVE.push({skill:"Loquacity",effect:{RESIST:{SIL:100}},AP:10,RP:3,elem:"WATER",desc:"Grants 100% resistance against Silence."});
reactionInfo.PASSIVE.push({skill:"Purity",effect:{RESIST:{CRS:100}},AP:10,RP:3,elem:"LIGHT",desc:"Grants 100% resistance against Curses."});
reactionInfo.PASSIVE.push({skill:"Clarity",effect:{RESIST:{CNF:100}},AP:10,RP:3,elem:"FIG",desc:"Grants 100% resistance against Confusion."});
reactionInfo.PASSIVE.push({skill:"Insomnia",effect:{RESIST:{SLP:100}},AP:10,RP:3,elem:"THAUMA",desc:"Grants 100% resistance against Sleep."});
reactionInfo.PASSIVE.push({skill:"Bright Eyes",effect:{RESIST:{DRK:100}},AP:10,RP:3,elem:"LIGHT",desc:"Grants 100% resistance against Blindness."});
reactionInfo.PASSIVE.push({skill:"Hypercoagulation",displayname:"Thrombophilia",effect:{RESIST:{BLD:100}},AP:10,RP:3,elem:"DARK",desc:"Grants 100% resistance against Bleeding."});
reactionInfo.PASSIVE.push({skill:"Vim",effect:{RESIST:{ZOM:100}},AP:10,RP:3,elem:"LIGHT",desc:"Grants 100% resistance against Zombification."});
reactionInfo.PASSIVE.push({skill:"Tranquillity",displayname:"Tranquility",effect:{RESIST:{BSK:100}},AP:10,RP:2,elem:"WATER",desc:"Grants 100% resistance against Berserk."});
reactionInfo.PASSIVE.push({skill:"DEF+1",effect:{statmod:{DEF:1}},AP:4,RP:2,elem:"NONE",desc:"Increases DEF by 1 point."});
reactionInfo.PASSIVE.push({skill:"DEF+2",effect:{statmod:{DEF:2}},AP:8,RP:4,elem:"NONE",desc:"Increases DEF by 2 points."});
reactionInfo.PASSIVE.push({skill:"DEF+3",effect:{statmod:{DEF:3}},AP:12,RP:6,elem:"NONE",desc:"Increases DEF by 3 points."});
reactionInfo.PASSIVE.push({skill:"DEF+4",effect:{statmod:{DEF:4}},unmasterable:1,AP:-1,RP:6,elem:"NONE",desc:"Increases DEF by 4 points."});
reactionInfo.PASSIVE.push({skill:"MDEF+1",effect:{statmod:{MDEF:1}},AP:4,RP:2,elem:"THAUMA",desc:"Increases MDEF by 1 point."});
reactionInfo.PASSIVE.push({skill:"MDEF+2",effect:{statmod:{MDEF:2}},AP:8,RP:4,elem:"THAUMA",desc:"Increases MDEF by 2 points."});
reactionInfo.PASSIVE.push({skill:"MDEF+3",effect:{statmod:{MDEF:3}},AP:12,RP:6,elem:"THAUMA",desc:"Increases MDEF by 3 points."});
reactionInfo.PASSIVE.push({skill:"MDEF+4",effect:{statmod:{MDEF:4}},unmasterable:1,AP:-1,RP:6,elem:"THAUMA",desc:"Increases MDEF by 4 points."});
reactionInfo.PASSIVE.push({skill:"STR+1",effect:{statmod:{STR:1}},AP:4,RP:2,elem:"FIRE",desc:"Increases STR by 1 point."});
reactionInfo.PASSIVE.push({skill:"STR+2",effect:{statmod:{STR:2}},AP:8,RP:4,elem:"FIRE",desc:"Increases STR by 2 points."});
reactionInfo.PASSIVE.push({skill:"STR+3",effect:{statmod:{STR:3}},AP:12,RP:6,elem:"FIRE",desc:"Increases STR by 3 points."});
reactionInfo.PASSIVE.push({skill:"STR+4",effect:{statmod:{STR:3}},unmasterable:1,AP:-1,RP:7,elem:"FIRE",desc:"Increases STR by 4 points."});
reactionInfo.PASSIVE.push({skill:"VIT+1",effect:{statmod:{VIT:1}},AP:4,RP:2,elem:"EARTH",desc:"Increases VIT by 1 point."});
reactionInfo.PASSIVE.push({skill:"VIT+2",effect:{statmod:{VIT:2}},AP:8,RP:4,elem:"EARTH",desc:"Increases VIT by 2 points."});
reactionInfo.PASSIVE.push({skill:"VIT+3",effect:{statmod:{VIT:3}},AP:12,RP:6,elem:"EARTH",desc:"Increases VIT by 3 points."});
reactionInfo.PASSIVE.push({skill:"SPR+1",effect:{statmod:{SPR:1}},AP:4,RP:2,elem:"WATER",desc:"Increases SPR by 1 point."});
reactionInfo.PASSIVE.push({skill:"SPR+1 Deluxe",effect:{statmod:{SPR:1}},AP:-1,unmasterable:1,RP:3,elem:"WATER",desc:"Have you ever heard of \'Min-maxing\'? This extra point of SPR might be exactly what you need in order to make you feel like a god or something. \'They\' know you\'re desperate for any scrumptious points of SPR you can find and they\'re charging you extra RP for it, but you don\'t even care, right?"});
reactionInfo.PASSIVE.push({skill:"SPR+2",effect:{statmod:{SPR:2}},AP:8,RP:4,elem:"WATER",desc:"Increases SPR by 2 points."});
reactionInfo.PASSIVE.push({skill:"SPR+3",effect:{statmod:{SPR:3}},AP:12,RP:6,elem:"WATER",desc:"Increases SPR by 3 points."});
reactionInfo.PASSIVE.push({skill:"AGL+1",effect:{statmod:{AGL:1}},AP:4,RP:2,elem:"AIR",desc:"Increases AGL by 1 point."});
reactionInfo.PASSIVE.push({skill:"AGL+2",effect:{statmod:{AGL:2}},AP:8,RP:4,elem:"AIR",desc:"Increases AGL by 2 points."});
reactionInfo.PASSIVE.push({skill:"AGL+3",effect:{statmod:{AGL:3}},AP:12,RP:6,elem:"AIR",desc:"Increases AGL by 3 points."});
reactionInfo.PASSIVE.push({skill:"AGL+4",effect:{statmod:{AGL:4}},AP:-1,unmasterable:1,RP:5,elem:"AIR",desc:"Increases AGL by 4 points."});
reactionInfo.PASSIVE.push({skill:"Resist FIRE",effect:{RESIST:{FIRE:20}},AP:15,RP:4,elem:"FIRE",desc:"Increases FIRE resistance by 20%."});
reactionInfo.PASSIVE.push({skill:"Resist WATER",effect:{RESIST:{WATER:20}},AP:15,RP:4,elem:"WATER",desc:"Increases WATER resistance by 20%."});
reactionInfo.PASSIVE.push({skill:"Resist EARTH",effect:{RESIST:{EARTH:20}},AP:15,RP:4,elem:"EARTH",desc:"Increases EARTH resistance by 20%."});
reactionInfo.PASSIVE.push({skill:"Resist AIR",effect:{RESIST:{AIR:20}},AP:15,RP:4,elem:"AIR",desc:"Increases AIR resistance by 20%."});
reactionInfo.PASSIVE.push({skill:"Resist LIGHT",effect:{RESIST:{LIGHT:20}},AP:15,RP:4,elem:"LIGHT",desc:"Increases LIGHT resistance by 20%."});
reactionInfo.PASSIVE.push({skill:"Resist DARK",effect:{RESIST:{DARK:20}},AP:15,RP:4,elem:"DARK",desc:"Increases DARK resistance by 20%."});
reactionInfo.PASSIVE.push({skill:"Resist AETHER",effect:{RESIST:{AETHER:20}},AP:15,RP:4,elem:"AETHER",desc:"Increases AETHER resistance by 20%."});
reactionInfo.PASSIVE.push({skill:"Resist FIG",effect:{RESIST:{FIG:20}},AP:15,RP:4,elem:"FIG",desc:"Increases FIG resistance by 20%."});
reactionInfo.PASSIVE.push({skill:"Resist PHYSICAL",effect:{RESIST:{NONE:10}},AP:15,RP:2,elem:"NONE",desc:"Increases PHYSICAL resistance by 10%."});
reactionInfo.PASSIVE.push({skill:"Resist THAUMA",effect:{RESIST:{THAUMA:10}},AP:15,RP:2,elem:"THAUMA",desc:"Increases THAUMA resistance by 10%."});
reactionInfo.PASSIVE.push({skill:"Rainbow Aura",effect:{RESIST:{FIRE:10,WATER:10,AIR:10,EARTH:10,LIGHT:10,DARK:10,AETHER:10,FIG:10}},AP:15,RP:6,elem:"LIGHT",desc:"Increases resistance to the Natural, Moral and Spiritual Elements by 10%."});
reactionInfo.PASSIVE.push({skill:"Gold+5%",effect:{goldmult:0.1},AP:3,RP:1,elem:"DIVINE",desc:"Increases Gold rewards by 5% from battles. This effect stacks if multiple party members equip it."});
reactionInfo.PASSIVE.push({skill:"Gold+25%",effect:{goldmult:0.25},AP:15,RP:5,elem:"DIVINE",desc:"Increases Gold rewards by 25% from battles. This effect stacks if multiple party members equip it."});
reactionInfo.PASSIVE.push({skill:"Loot Finder Lv.1",effect:{lootmod:5},AP:5,RP:4,elem:"DIVINE",desc:"Adds a flat 5% to the chance of acquiring any item after battle."});
reactionInfo.PASSIVE.push({skill:"Loot Finder Lv.2",effect:{lootmod:5},unmasterable:1,AP:-1,RP:4,elem:"DIVINE",desc:"Adds a flat 5% to the chance of acquiring any item after battle."});
reactionInfo.PASSIVE.push({skill:"Loot Finder Lv.3",effect:{lootmod:5},unmasterable:1,AP:-1,RP:4,elem:"DIVINE",desc:"Adds a flat 5% to the chance of acquiring any item after battle."});
reactionInfo.PASSIVE.push({skill:"EXP+5%",effect:{expmult:0.05},AP:3,RP:1,elem:"DIVINE",desc:"Increases all Experience earned by 5%."});
reactionInfo.PASSIVE.push({skill:"Double AP",effect:{apmult:2},AP:6,RP:5,elem:"DIVINE",desc:"Doubles AP earned for all skills."});
reactionInfo.PASSIVE.push({skill:"No Experience",effect:{expmult:-1},AP:1,RP:0,elem:"DIVINE",desc:"Disables all EXP gain while this skill is in effect."});
