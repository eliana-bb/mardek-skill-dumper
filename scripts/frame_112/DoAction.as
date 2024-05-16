reactionInfo.P_DEF = [];
reactionInfo.P_DEF.push({skill:"Nullify Physical",effect:{dmgmult:-1},AP:-1,unmasterable:1,RP:0,elem:"NONE",desc:"Resists Physical damage completely."});
reactionInfo.P_DEF.push({skill:"Dodge 999%",effect:{evade:999},AP:-1,unmasterable:1,RP:0,elem:"AIR",desc:"Adds a 999% chance to avoid physical attacks entirely."});
reactionInfo.P_DEF.push({skill:"Survivor",effect:{survivor:1},AP:-1,unmasterable:1,RP:0,elem:"DIVINE",desc:"Always survive any killing blow with 1 HP remaining, unless you\'re already at 1 HP, in which case you die."});
reactionInfo.P_DEF.push({skill:"Wallflower",effect:{evade:10},AP:1,RP:0,elem:"AIR",desc:"Sharla\'s shy demeanor and attentive nature benefits her in combat.\n\nShe gains an extra 10% Evasion to physical attacks.",only:{Aero:true,AeroCh2:true}});
reactionInfo.P_DEF.push({skill:"Aruan Blessing",effect:{survivor:1},AP:1,RP:0,elem:"LIGHT",desc:"Solaar is a Celestial Runare, of the mysterious Aruan race. Xe has been granted special protections.\n\nSolaar can survive any killing blow with 1 HP remaining - unless xe already is at 1 HP, in which case xe dies.",only:{Sol:true}});
reactionInfo.P_DEF.push({skill:"Perfect Block",effect:{dmgmult:-1},AP:1,RP:10,elem:"NONE",desc:"Perfectly react to the incoming physical attack, taking no damage at all.",only:{Hero:true}});
reactionInfo.P_DEF.push({skill:"Block",effect:{dmgadd:-1},AP:5,RP:1,elem:"NONE",desc:"Subtracts a single point of damage from any physical attacks.",only:{Child:true}});
reactionInfo.P_DEF.push({skill:"Motif: P DMG-3%",effect:{dmgmult:-0.03},AP:-1,unmasterable:1,RP:0,elem:"NONE",desc:"Decreases received physical damage by 3%."});
reactionInfo.P_DEF.push({skill:"Stiff",effect:{dmgmult:-0.08},AP:-1,unmasterable:1,RP:3,elem:"NONE",desc:"Bartholio\'s thick, rigid armor decreases received physical damage by 8%."});
reactionInfo.P_DEF.push({skill:"Lucky Dodge",effect:{evade:7},AP:-1,unmasterable:1,RP:2,elem:"AIR",desc:"Vennie\'s quicker \'n a split to the \'wick, or whatever that means. Adds a 7% chance to avoid physical attacks entirely."});
reactionInfo.P_DEF.push({skill:"Verdant Valiance",effect:{dmgmult:-0.04},AP:-1,unmasterable:1,RP:1,elem:"EARTH",desc:"Lone Wolf\'s survivability is quite high, due to his solitary nature...Decreases received physical damage by 4%."});
reactionInfo.P_DEF.push({skill:"P DMG-5%",effect:{dmgmult:-0.05},AP:5,RP:3,elem:"NONE",desc:"Decreases received physical damage by 5%."});
reactionInfo.P_DEF.push({skill:"DMG-10%",displayname:"P DMG-10%",effect:{dmgmult:-0.1},AP:10,RP:6,elem:"NONE",desc:"Decreases received physical damage by 10%."});
reactionInfo.P_DEF.push({skill:"P DMG-15%",effect:{dmgmult:-0.15},AP:-1,unmasterable:1,RP:7,elem:"NONE",desc:"Decreases received physical damage by 15%."});
reactionInfo.P_DEF.push({skill:"P DMG-20%",effect:{dmgmult:-0.2},AP:-1,unmasterable:1,RP:8,elem:"NONE",desc:"Decreases received physical damage by 20%."});
reactionInfo.P_DEF.push({skill:"DMG Soak 10",displayname:"P DMG Soak 10",effect:{dmgadd:-10},AP:5,RP:2,elem:"NONE",desc:"Subtracts 10 points of damage from any physical attack."});
reactionInfo.P_DEF.push({skill:"DMG Soak 20",displayname:"P DMG Soak 20",effect:{dmgadd:-20},AP:10,RP:4,elem:"NONE",desc:"Subtracts 20 points of damage from any physical attack."});
reactionInfo.P_DEF.push({skill:"DMG Soak 30",displayname:"P DMG Soak 30",effect:{dmgadd:-30},AP:15,RP:6,elem:"NONE",desc:"Subtracts 30 points of damage from any physical attack."});
reactionInfo.P_DEF.push({skill:"P FIRE-10%",effect:{usingElemBonus:{FIRE:-0.1}},AP:4,RP:2,elem:"FIRE",desc:"Decreases received physical FIRE damage by 10%."});
reactionInfo.P_DEF.push({skill:"P FIRE-15%",effect:{usingElemBonus:{FIRE:-0.15}},AP:8,RP:3,elem:"FIRE",desc:"Decreases received physical FIRE damage by 15%."});
reactionInfo.P_DEF.push({skill:"P AIR-10%",effect:{usingElemBonus:{AIR:-0.1}},AP:4,RP:2,elem:"AIR",desc:"Decreases received physical AIR damage by 10%."});
reactionInfo.P_DEF.push({skill:"P AIR-15%",effect:{usingElemBonus:{AIR:-0.15}},AP:8,RP:3,elem:"AIR",desc:"Decreases received physical AIR damage by 15%."});
reactionInfo.P_DEF.push({skill:"P EARTH-10%",effect:{usingElemBonus:{EARTH:-0.1}},AP:4,RP:2,elem:"EARTH",desc:"Decreases received physical EARTH damage by 10%."});
reactionInfo.P_DEF.push({skill:"P EARTH-15%",effect:{usingElemBonus:{EARTH:-0.15}},AP:8,RP:3,elem:"EARTH",desc:"Decreases received physical EARTH damage by 15%."});
reactionInfo.P_DEF.push({skill:"P WATER-10%",effect:{usingElemBonus:{WATER:-0.1}},AP:4,RP:2,elem:"WATER",desc:"Decreases received physical WATER damage by 10%."});
reactionInfo.P_DEF.push({skill:"P WATER-15%",effect:{usingElemBonus:{WATER:-0.15}},AP:8,RP:3,elem:"WATER",desc:"Decreases received physical WATER damage by 15%."});
reactionInfo.P_DEF.push({skill:"P LIGHT-10%",effect:{usingElemBonus:{LIGHT:-0.1}},AP:4,RP:2,elem:"LIGHT",desc:"Decreases received physical LIGHT damage by 10%."});
reactionInfo.P_DEF.push({skill:"P LIGHT-15%",effect:{usingElemBonus:{LIGHT:-0.15}},AP:8,RP:3,elem:"LIGHT",desc:"Decreases received physical LIGHT damage by 15%."});
reactionInfo.P_DEF.push({skill:"P DARK-10%",effect:{usingElemBonus:{DARK:-0.1}},AP:4,RP:2,elem:"DARK",desc:"Decreases received physical DARK damage by 10%."});
reactionInfo.P_DEF.push({skill:"P DARK-15%",effect:{usingElemBonus:{DARK:-0.15}},AP:8,RP:3,elem:"DARK",desc:"Decreases received physical DARK damage by 15%."});
reactionInfo.P_DEF.push({skill:"P AETHER-10%",effect:{usingElemBonus:{AETHER:-0.1}},AP:4,RP:2,elem:"AETHER",desc:"Decreases received physical AETHER damage by 10%."});
reactionInfo.P_DEF.push({skill:"P AETHER-15%",effect:{usingElemBonus:{AETHER:-0.15}},AP:8,RP:3,elem:"AETHER",desc:"Decreases received physical AETHER damage by 15%."});
reactionInfo.P_DEF.push({skill:"P FIG-10%",effect:{usingElemBonus:{FIG:-0.1}},AP:4,RP:2,elem:"FIG",desc:"Decreases received physical FIG damage by 10%."});
reactionInfo.P_DEF.push({skill:"P FIG-15%",effect:{usingElemBonus:{FIG:-0.15}},AP:8,RP:3,elem:"FIG",desc:"Decreases received physical FIG damage by 15%."});
reactionInfo.P_DEF.push({skill:"P Resist Rainbow",effect:{RESIST:{FIRE:10,WATER:10,EARTH:10,AIR:10,LIGHT:10,DARK:10,AETHER:10,FIG:10}},AP:-1,unmasterable:1,RP:8,elem:"LIGHT",desc:"Increases Natural, Moral and Spiritual resistances against physical attacks by 10%."});
reactionInfo.P_DEF.push({skill:"Evasion 5%",effect:{evade:5},AP:1,RP:1,only:{MSwd:1,Holy:1,Chief:1,Shm:1},elem:"AIR",desc:"Adds a 5% chance to avoid physical attacks entirely."});
reactionInfo.P_DEF.push({skill:"Evasion 10%",effect:{evade:10},AP:1,RP:2,only:{SSwd:1,Elem:1,Pyro:1,Inv:1},elem:"AIR",desc:"Adds a 10% chance to avoid physical attacks entirely."});
reactionInfo.P_DEF.push({skill:"Evasion 15%",effect:{evade:15},AP:1,RP:3,only:{Aero:1,Sol:1,Song:1},elem:"AIR",desc:"Adds a 15% chance to avoid physical attacks entirely."});
reactionInfo.P_DEF.push({skill:"Evasion 20%",effect:{evade:20},AP:1,RP:4,only:{Miku:1},elem:"AIR",desc:"Adds a 20% chance to avoid physical attacks entirely."});
reactionInfo.P_DEF.push({skill:"Evasion 25%",effect:{evade:25},AP:1,RP:5,only:{Merc:1},elem:"AIR",desc:"Adds a 25% chance to avoid physical attacks entirely."});
reactionInfo.P_DEF.push({skill:"Dodge 5%",effect:{evade:5},AP:-1,unmasterable:1,RP:1,elem:"AIR",desc:"Adds a 5% chance to avoid physical attacks entirely."});
reactionInfo.P_DEF.push({skill:"Dodge 10%",effect:{evade:10},AP:-1,unmasterable:1,RP:2,elem:"AIR",desc:"Adds a 10% chance to avoid physical attacks entirely."});
reactionInfo.P_DEF.push({skill:"Dodge 15%",effect:{evade:15},AP:-1,unmasterable:1,RP:3,elem:"AIR",desc:"Adds a 15% chance to avoid physical attacks entirely."});
reactionInfo.P_DEF.push({skill:"Dodge 20%",effect:{evade:20},AP:-1,unmasterable:1,RP:4,elem:"AIR",desc:"Adds a 20% chance to avoid physical attacks entirely."});
