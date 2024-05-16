reactionInfo = {};
reactionInfo.P_ATK = [];
reactionInfo.P_ATK.push({skill:"P DMG+999999",effect:{dmgadd:999999},AP:-1,unmasterable:1,RP:0,elem:"NONE",desc:"Adds 999999 flat damage to your attack, as long as the target doesn\'t resist the element, it will be absolutely obliterated."});
reactionInfo.P_ATK.push({skill:"P DMG+400%",effect:{dmgmult:4},AP:-1,unmasterable:1,RP:0,elem:"NONE",desc:"Increases inflicted physical damage by 400%, effectively quintupling your damage."});
reactionInfo.P_ATK.push({skill:"Ignore Defense",effect:{ignore_def:true,stat_mod:{AGL:3}},AP:1,RP:1,elem:"NONE",desc:"Ignores Defense."});
reactionInfo.P_ATK.push({skill:"Quartzcavate",effect:{ignore_def:true,stat_mod:{DEF:1},dmgmult:0.1},AP:-1,unmasterable:1,RP:0,elem:"NONE",desc:"Quartz Pickaxe not only decimates CRYSTAL type enemies, but also DEF! With this reaction you ignore enemy DEF, as well as reduce DEF by 1 each time you land a physical hit. P DMG also increased by a flat 10%. Those miners are really juicing, huh?"});
reactionInfo.P_ATK.push({skill:"Filthy Blade",effect:{stfx_inflict:{PSN:0.04,PAR:0.05,NUM:0.05,SIL:0.05,CRS:0.04,CNF:0.05,SLP:0.06,DRK:0.06,BLD:0.04}},AP:1,RP:2,elem:"AIR",desc:"Vennie...here\'s the thing. He\'s never cleaned his knife. Like, never. EVER. \n\nHe gains a 4% chance to inflict Poison, Bleed, and/or Curse, a 5% chance to inflict Stun, Numb, Silence, and/or Confusion, and a 6% chance to inflict Sleep or Blind with any physical attack.",only:{Thief:true}});
reactionInfo.P_ATK.push({skill:"Lucky Strike",effect:{critical:7},AP:-1,unmasterable:1,RP:1,elem:"AIR",desc:"Vennie\'s good with his dagger, and can hit any chink in any armor. Increases the chance of scoring a critical hit by a flat 7%."});
reactionInfo.P_ATK.push({skill:"Shadow Stalker",effect:{critical:7,EMPOWER:{DARK:7}},AP:-1,unmasterable:1,RP:2,elem:"DARK",desc:"Sylvia\'s one with the darkness...She gains 7% accuracy and adds 7% empower to her DARK attacks."});
reactionInfo.P_ATK.push({skill:"Lovely Blessing",displayname:"Love Tap",effect:{dmgmult:-0.5,stfx_inflict:{RGN:1,SHL:1},stfx_remove:{ZOM:1,CRS:1}},AP:1,RP:0,elem:"LIGHT",desc:"With a wave of her magic staff, Aalia can grant Regeneration and Lumi Shell to her allies! Well, not a wave so much as a bonk over the head, but she means well. Her LIGHT magic also cures Zombie and Curse. She\'s gentle with her bonks, so this reaction reduces damage by 50%.",only:{WhMag:true}});
reactionInfo.P_ATK.push({skill:"Adventurer Legacy",effect:{typeBonus:{DRAGON:0.25,DEMON:0.25,GUARDIAN:0.25,ANNUNAKI:0.25}},AP:1,RP:0,elem:"FIRE",desc:"Social Fox is a master of fighting all sorts of monstrosities. \n\nHe gains a 25% damage boost to DEMON, DRAGON, GUARDIAN, and ANNUNAKI enemy types. This effect can stack with Quarry: MYTHIC.",only:{LegendHero:true,UnLegend:true}});
reactionInfo.P_ATK.push({skill:"Mercenary Reflex",effect:{mercenaryX:true},MODE:"P",AP:1,RP:0,elem:"AIR",desc:"Zach is a hardened warrior, adjusting quickly in combat.\n\nEach point of Agility Zach has increases his physical attack\'s damage by 2%, just like your usual +% dmg reactions.",only:{Merc:true}});
reactionInfo.P_ATK.push({skill:"Greater Purpose",effect:{holyPLUS:true},MODE:"P",AP:1,RP:0,elem:"LIGHT",desc:"Vehrn\'s devout faith in his Deity grants him extra capabilities in battle.\n\nAdds SPR x LVL / 5 of flat damage to Vehrn\'s physical attacks.",only:{Holy:true}});
reactionInfo.P_ATK.push({skill:"Gambling Addiction",effect:{accuracy:-50,critical:25},AP:-1,unmasterable:1,RP:0,elem:"EARTH",desc:"Are you a gamblin\' man? Do you no longer remember what \'sunk cost fallacy\' means? Who cares that you lost last time, that means you HAVE to win the next one! Yeah, it\'s gambling time!\n\nEquip this skill to receive a 25% Critical chance bonus, at the cost of 50% of your accuracy!"});
reactionInfo.P_ATK.push({skill:"Crack Shot",effect:{accuracy:-25,critical:15,dmgmult:0.25},AP:-1,unmasterable:1,RP:0,elem:"DARK",desc:"Steele\'s little boo-boo orbital socket annihilation has caused him to be just a bit more reckless in combat. This reaction when equipped reduces Accuracy by 25%, but increases Critical chance by 15% and P DMG by 25%. Accuracy is multiplicative, btw.",only:{Brawl:true,BrawlCh2:true}});
reactionInfo.P_ATK.push({skill:"P Corrosion",effect:{dmgadd:40,stfx_remove:{PSH:0.25,MSH:0.25}},AP:-1,RP:0,unmasterable:1,elem:"EARTH",desc:"Viper\'s Eye is a magical poison that can bypass certain defenses. This reaction adds quite a bit of additional damage to your attacks, with a 25% chance to dispel P. Shield and M. Shield."});
reactionInfo.P_ATK.push({skill:"Bloodthirst 15%",effect:{drainHP:0.15,stfx_inflict:{BLD:0.15}},displayname:"P Bloodthirst 15%",AP:-1,unmasterable:1,RP:0,elem:"DARK",desc:"Drains HP equal to 15% of damage dealt, with a 15% chance to inflict Bleed."});
reactionInfo.P_ATK.push({skill:"P Blood Drain 20%",displayname:"P Blood Drain 10%",effect:{drainHP:0.1,stfx_inflict:{BLD:0.1}},AP:-1,unmasterable:1,RP:0,elem:"DARK",desc:"As you use the Skull, the Skull uses you. Drains HP equal to 10% of damage dealt, as well as a 10% chance to inflict Bleed."});
reactionInfo.P_ATK.push({skill:"P Skull Toxin 25%",effect:{stfx_inflict:{PSN:0.25}},AP:-1,unmasterable:1,RP:0,elem:"EARTH",desc:"The putrid foul Toxic Skull you picked up and then decided to equip has some use after all. This reaction has a 25% chance of inflicting Poison."});
reactionInfo.P_ATK.push({skill:"Mana Drain",effect:{drainMP:0.1},AP:10,RP:1,elem:"THAUMA",displayname:"P Mana Drain",desc:"Drains MP with physical attacks."});
reactionInfo.P_ATK.push({skill:"Stunstrike",effect:{stfx_inflict:{PAR:1}},MODE:"P",AP:10,RP:5,elem:"AIR",desc:"This reaction has a 100% chance of inflicting Paralysis.",only:{Hero:true}});
reactionInfo.P_ATK.push({skill:"Snakebite",effect:{stfx_inflict:{PSN:1}},MODE:"P",AP:10,RP:5,elem:"EARTH",desc:"This reaction has a 100% chance of inflicting Poison.",only:{Hero:true}});
reactionInfo.P_ATK.push({skill:"Rip & Tear",effect:{stfx_remove:{PSH:0.33,SHF:0.33,SHA:0.33,SHE:0.33,SHW:0.33,SHL:0.33,SHD:0.33,SHS:0.33,SHM:0.33},stat_mod:{DEF:1}},AP:-1,RP:5,elem:"DARK",desc:"This reaction makes your Basic Attack reduce DEF by 1 and grants it a 33% chance to remove P. Shield and Shells"});
reactionInfo.P_ATK.push({skill:"P Status X2",effect:{statusmult:1},AP:-1,RP:4,elem:"EARTH",desc:"Increases the chance of inflicting statuses by 100%. Works with status inflicting reactions."});
reactionInfo.P_ATK.push({skill:"Soulstrike",type:"R_PATK",effect:{soulstrike:true},AP:10,RP:0,elem:"_USERS",desc:"Basic Attack commands adopt the element of the user."});
reactionInfo.P_ATK.push({skill:"DMG+1",effect:{dmgadd:1},displayname:"P DMG+1",AP:5,RP:1,elem:"NONE",desc:"Adds an additional point of damage to your attack.",only:{Child:true}});
reactionInfo.P_ATK.push({skill:"Motif: P DMG+10%",effect:{dmgmult:0.1},AP:-1,unmasterable:1,RP:0,elem:"NONE",desc:"Increases inflicted physical damage by 10%."});
reactionInfo.P_ATK.push({skill:"Virile",effect:{dmgmult:0.08},AP:-1,unmasterable:1,RP:1,elem:"NONE",desc:"Bartholio\'s robust, hearty sword is mighty - just like its owner. Increases inflicted physical damage by 8%."});
reactionInfo.P_ATK.push({skill:"DMG+10%",effect:{dmgmult:0.1},displayname:"P DMG+10%",AP:5,RP:2,elem:"NONE",desc:"Increases inflicted physical damage by 10%."});
reactionInfo.P_ATK.push({skill:"DMG+20%",effect:{dmgmult:0.2},displayname:"P DMG+20%",AP:10,RP:3,elem:"NONE",desc:"Increases inflicted physical damage by 20%."});
reactionInfo.P_ATK.push({skill:"DMG+30%",effect:{dmgmult:0.3},displayname:"P DMG+30%",AP:-1,unmasterable:1,RP:5,elem:"NONE",desc:"Increases inflicted physical damage by 30%."});
reactionInfo.P_ATK.push({skill:"DMG+40%",effect:{dmgmult:0.4},displayname:"P DMG+40%",AP:20,RP:7,elem:"NONE",desc:"Increases inflicted physical damage by 40%."});
reactionInfo.P_ATK.push({skill:"DMG+50%",effect:{dmgmult:0.5},displayname:"P DMG+50%",AP:25,RP:9,only:{Hero:1},elem:"NONE",desc:"Increases inflicted physical damage by 50%."});
reactionInfo.P_ATK.push({skill:"Accuracy+25%",effect:{accuracy:25},displayname:"P Accuracy+25%",AP:10,RP:2,elem:"AIR",desc:"Increases the chance of scoring a hit by 25%."});
reactionInfo.P_ATK.push({skill:"Accuracy+50%",effect:{accuracy:50},displayname:"P Accuracy+50%",AP:-1,unmasterable:1,RP:0,elem:"AIR",desc:"Increases the chance of scoring a hit by 50%."});
reactionInfo.P_ATK.push({skill:"Critical+5%",effect:{critical:5},displayname:"P Critical+5%",AP:5,RP:1,elem:"AIR",desc:"Increases the chance of scoring a critical hit by a flat 5%."});
reactionInfo.P_ATK.push({skill:"P Critical+10%",effect:{critical:10},AP:-1,unmasterable:1,RP:2,elem:"AIR",desc:"Increases the chance of scoring a critical hit by a flat 10%."});
reactionInfo.P_ATK.push({skill:"P Critical+15%",effect:{critical:15},AP:-1,unmasterable:1,RP:3,elem:"AIR",desc:"Increases the chance of scoring a critical hit by a flat 15%."});
reactionInfo.P_ATK.push({skill:"FIRE+20%",effect:{usingElemBonus:{FIRE:0.2}},displayname:"P FIRE+20%",AP:10,RP:4,elem:"FIRE",desc:"Increases inflicted physical FIRE damage by 20%."});
reactionInfo.P_ATK.push({skill:"WATER+20%",effect:{usingElemBonus:{WATER:0.2}},displayname:"P WATER+20%",AP:10,RP:4,elem:"WATER",desc:"Increases inflicted physical WATER damage by 20%."});
reactionInfo.P_ATK.push({skill:"P EARTH+10%",effect:{usingElemBonus:{EARTH:0.1}},AP:5,RP:2,elem:"EARTH",desc:"Increases inflicted physical EARTH damage by 10%."});
reactionInfo.P_ATK.push({skill:"EARTH+20%",effect:{usingElemBonus:{EARTH:0.2}},displayname:"P EARTH+20%",AP:10,RP:4,elem:"EARTH",desc:"Increases inflicted physical EARTH damage by 20%."});
reactionInfo.P_ATK.push({skill:"P AIR+10%",effect:{usingElemBonus:{AIR:0.1}},AP:5,RP:2,elem:"AIR",desc:"Increases inflicted physical AIR damage by 10%."});
reactionInfo.P_ATK.push({skill:"AIR+20%",effect:{usingElemBonus:{AIR:0.2}},displayname:"P AIR+20%",AP:10,RP:4,elem:"AIR",desc:"Increases inflicted physical AIR damage by 20%."});
reactionInfo.P_ATK.push({skill:"P LIGHT+10%",effect:{usingElemBonus:{LIGHT:0.1}},AP:5,RP:2,elem:"LIGHT",desc:"Increases inflicted physical LIGHT damage by 10%."});
reactionInfo.P_ATK.push({skill:"LIGHT+20%",effect:{usingElemBonus:{LIGHT:0.2}},displayname:"P LIGHT+20%",AP:10,RP:4,elem:"LIGHT",desc:"Increases inflicted physical LIGHT damage by 20%."});
reactionInfo.P_ATK.push({skill:"DARK+20%",effect:{usingElemBonus:{DARK:0.2}},displayname:"P DARK+20%",AP:10,RP:4,elem:"DARK",desc:"Increases inflicted physical DARK damage by 20%."});
reactionInfo.P_ATK.push({skill:"P+Poison 25%",effect:{stfx_inflict:{PSN:0.25}},AP:10,RP:3,elem:"EARTH",desc:"This reaction has a 25% chance of inflicting Poison."});
reactionInfo.P_ATK.push({displayname:"P+Paralysis 25%",effect:{stfx_inflict:{PAR:0.25}},AP:10,RP:3,elem:"AIR",desc:"This reaction has a 25% chance of inflicting Paralysis.",skill:"P+Stun 25%"});
reactionInfo.P_ATK.push({skill:"P+Numb 25%",effect:{stfx_inflict:{NUM:0.25}},AP:10,RP:3,elem:"FIRE",desc:"This reaction has a 25% chance of inflicting Numbness."});
reactionInfo.P_ATK.push({skill:"P+Silence 25%",effect:{stfx_inflict:{SIL:0.25}},AP:10,RP:3,elem:"THAUMA",desc:"This reaction has a 25% chance of inflicting Silence."});
reactionInfo.P_ATK.push({skill:"P+Curse 25%",effect:{stfx_inflict:{CRS:0.25}},AP:10,RP:3,elem:"DARK",desc:"This reaction has a 25% chance of inflicting Curse."});
reactionInfo.P_ATK.push({skill:"P+Confuse 25%",effect:{stfx_inflict:{CNF:0.25}},AP:10,RP:3,elem:"FIG",desc:"This reaction has a 25% chance of inflicting Confusion."});
reactionInfo.P_ATK.push({skill:"P+Sleep 25%",effect:{stfx_inflict:{SLP:0.25}},AP:10,RP:3,elem:"AIR",desc:"This reaction has a 25% chance of inflicting Sleep."});
reactionInfo.P_ATK.push({skill:"P+Blind 25%",effect:{stfx_inflict:{DRK:0.25}},AP:10,RP:3,elem:"DARK",desc:"This reaction has a 25% chance of inflicting Blindness."});
reactionInfo.P_ATK.push({skill:"P+Bleed 25%",effect:{stfx_inflict:{BLD:0.25}},AP:10,RP:3,elem:"DARK",desc:"This reaction has a 25% chance of inflicting Bleed."});
reactionInfo.P_ATK.push({skill:"P. Shield Break 25%",effect:{stfx_remove:{PSH:0.25}},AP:10,RP:3,elem:"DARK",desc:"This reaction has a 25% chance of removing the Physical Shield status on a Basic Attack."});
reactionInfo.P_ATK.push({skill:"M. Shield Break 25%",effect:{stfx_remove:{MSH:0.25}},AP:10,RP:3,elem:"DARK",desc:"This reaction has a 25% chance of removing the Magical Shield status on a Basic Attack."});
reactionInfo.P_ATK.push({skill:"Degeneration 50%",effect:{stfx_remove:{RGN:0.5}},AP:10,RP:3,elem:"DARK",desc:"This reaction has a 50% chance of removing the Regen status on a Basic Attack."});
reactionInfo.P_ATK.push({skill:"Drain HP 10%",effect:{drainHP:0.1},displayname:"P Drain HP 10%",AP:5,RP:4,elem:"DARK",desc:"Drains HP equal to 10% of damage dealt."});
reactionInfo.P_ATK.push({skill:"Drain HP 20%",effect:{drainHP:0.2},displayname:"P Drain HP 20%",AP:10,RP:6,elem:"DARK",desc:"Drains HP equal to 20% of damage dealt."});
reactionInfo.P_ATK.push({skill:"Drain HP 30%",effect:{drainHP:0.3},displayname:"P Drain HP 30%",AP:15,RP:8,elem:"DARK",desc:"Drains HP equal to 30% of damage dealt."});
reactionInfo.P_ATK.push({skill:"Quarry: UNDEAD",effect:{typeBonus:{UNDEAD:0.25}},AP:5,RP:4,elem:"LIGHT",desc:"Increases damage by 25% against the UNDEAD enemy type."});
reactionInfo.P_ATK.push({skill:"Quarry: ARTIFICIAL",effect:{typeBonus:{CONSTRUCT:0.25,ILLUSION:0.25,CRYSTAL:0.25,ELEMENTAL:0.25}},AP:5,RP:3,elem:"NONE",desc:"Increases damage by 25% against CONSTRUCT, ILLUSION, CRYSTAL, and ELEMENTAL enemy types."});
reactionInfo.P_ATK.push({skill:"Quarry: AQUATIC",effect:{typeBonus:{ICHTHYD:0.25,ABERRATION:0.25,OOZE:0.25}},AP:5,RP:3,elem:"WATER",desc:"Increases damage by 25% against ICHTHYD, ABERRATION, and OOZE enemy types."});
reactionInfo.P_ATK.push({skill:"Quarry: REPTILE",effect:{typeBonus:{REPTILIAN:0.25,REPTOID:0.25}},AP:5,RP:2,elem:"AIR",desc:"Increases damage by 25% against REPTILIAN and REPTOID enemy types."});
reactionInfo.P_ATK.push({skill:"Quarry: MYTHICAL",displayname:"Quarry: MYTHIC",effect:{typeBonus:{DRAGON:0.25,DEMON:0.25,GUARDIAN:0.25,ANNUNAKI:0.25}},AP:5,RP:3,elem:"LIGHT",desc:"Increases damage by 25% against DRAGON, DEMON, GUARDIAN, and ANNUNAKI enemy types."});
reactionInfo.P_ATK.push({skill:"Quarry: MAMMAL",effect:{typeBonus:{HUMAN:0.25,BEAST:0.25,MAGICAL_BEAST:0.25,GOBLINOID:0.25}},AP:5,RP:3,elem:"DARK",desc:"Increases damage by 25% against HUMAN, BEAST, MAGICAL BEAST, and GOBLINOID enemy types."});
reactionInfo.P_ATK.push({skill:"Quarry: PEST",effect:{typeBonus:{INSECT:0.25,AERIAL:0.25,PLANTOID:0.25,FEY:0.25}},AP:5,RP:3,elem:"AIR",desc:"Increases damage by 25% against INSECT, AERIAL, PLANTOID, and FEY enemy types."});
reactionInfo.P_ATK.push({skill:"Quarry: DREAM",effect:{typeBonus:{FIGMENT:0.25,SPIRIT:0.25}},AP:5,RP:3,elem:"FIG",desc:"Increases damage by 25% against FIGMENT and SPIRIT enemy types."});
