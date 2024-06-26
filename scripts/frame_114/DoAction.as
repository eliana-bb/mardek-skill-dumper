reactionInfo.M_DEF = [];
reactionInfo.M_DEF.push({skill:"Nullify Magical",effect:{dmgmult:-1},AP:-1,unmasterable:1,RP:0,elem:"THAUMA",desc:"Resists magical damage completely."});
reactionInfo.M_DEF.push({skill:"Ward 999%",effect:{evade:999},AP:-1,unmasterable:1,RP:0,elem:"THAUMA",desc:"Adds a 999% chance to avoid magical attacks entirely."});
reactionInfo.M_DEF.push({skill:"Remainder",effect:{survivor:1},AP:-1,unmasterable:1,RP:0,elem:"DIVINE",desc:"Always survive any killing blow with 1 HP remaining, unless you\'re already at 1 HP, in which case you die."});
reactionInfo.M_DEF.push({skill:"Absorb MP",effect:{absorbMP:1},AP:-1,unmasterable:1,RP:0,elem:"THAUMA",desc:"When hit by a spell, this reaction restores the user\'s MP by an amount equal to the MP cost of that spell."});
reactionInfo.M_DEF.push({skill:"Cloud Nine",effect:{evade:10},AP:1,RP:0,elem:"AIR",desc:"Sharla is naturally graceful and light on her feet, even capable of dodging spells.\n\nShe gains an extra 10% Evasion to magical attacks.",only:{Aero:true}});
reactionInfo.M_DEF.push({skill:"Nature\'s Favour",effect:{absorbMP:1},AP:1,RP:0,elem:"EARTH",desc:"Gloria has an intimate magical connection to Nature itself.\n\nShe will absorb the same amount of MP used to cast spells that she is targeted with.",only:{Shm:true}});
reactionInfo.M_DEF.push({skill:"Darkness\'s Favour",displayname:"Dark Favour",effect:{absorbMP:1},AP:1,RP:0,elem:"Dark",desc:"The former Shaman acquired an intimate magical connection to Darkness itself.\n\nShe will absorb the same amount of MP used to cast spells that she is targeted with.",only:{EvBes:true}});
reactionInfo.M_DEF.push({skill:"Perfect Brace",effect:{dmgmult:-1},AP:1,RP:10,elem:"THAUMA",desc:"Perfectly react to the incoming magical attack, taking no damage at all.",only:{Hero:true}});
reactionInfo.M_DEF.push({skill:"Brace",effect:{dmgadd:-1},AP:5,RP:1,elem:"NONE",desc:"Subtracts a single point of damage from any magical attacks.",only:{Child:true}});
reactionInfo.M_DEF.push({skill:"Verdant Vibrance",effect:{dmgmult:-0.04},AP:-1,unmasterable:1,RP:1,elem:"EARTH",desc:"Lone Wolf\'s survivability is quite high, due to his solitary nature...Decreases received magical damage by 4%."});
reactionInfo.M_DEF.push({skill:"Motif: M DMG-3%",effect:{dmgmult:-0.03},AP:-1,unmasterable:1,RP:0,elem:"THAUMA",desc:"Decreases received magical damage by 3%."});
reactionInfo.M_DEF.push({skill:"M DMG-5%",effect:{dmgmult:-0.05},AP:5,RP:3,elem:"THAUMA",desc:"Decreases received magical damage by 5%."});
reactionInfo.M_DEF.push({skill:"M DMG-10%",effect:{dmgmult:-0.1},AP:10,RP:6,elem:"THAUMA",desc:"Decreases received magical damage by 10%."});
reactionInfo.M_DEF.push({skill:"M DMG-15%",effect:{dmgmult:-0.15},AP:-1,unmasterable:1,elem:"THAUMA",desc:"Decreases received magical damage by 15%."});
reactionInfo.M_DEF.push({skill:"M DMG-20%",effect:{dmgmult:-0.2},AP:-1,unmasterable:1,RP:8,elem:"THAUMA",desc:"Decreases received magical damage by 20%."});
reactionInfo.M_DEF.push({skill:"M DMG Soak 10",effect:{dmgadd:-10},AP:5,RP:2,elem:"THAUMA",desc:"Subtracts 10 points of damage from any magical attack."});
reactionInfo.M_DEF.push({skill:"M DMG Soak 20",effect:{dmgadd:-20},AP:10,RP:4,elem:"THAUMA",desc:"Subtracts 20 points of damage from any magical attack."});
reactionInfo.M_DEF.push({skill:"M DMG Soak 30",effect:{dmgadd:-30},AP:15,RP:6,elem:"THAUMA",desc:"Subtracts 30 points of damage from any magical attack."});
reactionInfo.M_DEF.push({skill:"M FIRE-10%",effect:{usingElemBonus:{FIRE:-0.1}},AP:4,RP:2,elem:"FIRE",desc:"Decreases received magical FIRE damage by 10%."});
reactionInfo.M_DEF.push({skill:"M FIRE-15%",effect:{usingElemBonus:{FIRE:-0.15}},AP:8,RP:3,elem:"FIRE",desc:"Decreases received magical FIRE damage by 15%."});
reactionInfo.M_DEF.push({skill:"M AIR-10%",effect:{usingElemBonus:{AIR:-0.1}},AP:4,RP:2,elem:"AIR",desc:"Decreases received magical AIR damage by 10%."});
reactionInfo.M_DEF.push({skill:"M AIR-15%",effect:{usingElemBonus:{AIR:-0.15}},AP:8,RP:3,elem:"AIR",desc:"Decreases received magical AIR damage by 15%."});
reactionInfo.M_DEF.push({skill:"M EARTH-10%",effect:{usingElemBonus:{EARTH:-0.1}},AP:4,RP:2,elem:"EARTH",desc:"Decreases received magical EARTH damage by 10%."});
reactionInfo.M_DEF.push({skill:"M EARTH-15%",effect:{usingElemBonus:{EARTH:-0.15}},AP:8,RP:3,elem:"EARTH",desc:"Decreases received magical EARTH damage by 15%."});
reactionInfo.M_DEF.push({skill:"M WATER-10%",effect:{usingElemBonus:{WATER:-0.1}},AP:4,RP:2,elem:"WATER",desc:"Decreases received magical WATER damage by 10%."});
reactionInfo.M_DEF.push({skill:"M WATER-15%",effect:{usingElemBonus:{WATER:-0.15}},AP:8,RP:3,elem:"WATER",desc:"Decreases received magical WATER damage by 15%."});
reactionInfo.M_DEF.push({skill:"M LIGHT-10%",effect:{usingElemBonus:{LIGHT:-0.1}},AP:4,RP:2,elem:"LIGHT",desc:"Decreases received magical LIGHT damage by 10%."});
reactionInfo.M_DEF.push({skill:"M LIGHT-15%",effect:{usingElemBonus:{LIGHT:-0.15}},AP:8,RP:3,elem:"LIGHT",desc:"Decreases received magical LIGHT damage by 15%."});
reactionInfo.M_DEF.push({skill:"M DARK-10%",effect:{usingElemBonus:{DARK:-0.1}},AP:4,RP:2,elem:"DARK",desc:"Decreases received magical DARK damage by 10%."});
reactionInfo.M_DEF.push({skill:"M DARK-15%",effect:{usingElemBonus:{DARK:-0.15}},AP:8,RP:3,elem:"DARK",desc:"Decreases received magical DARK damage by 15%."});
reactionInfo.M_DEF.push({skill:"M AETHER-10%",effect:{usingElemBonus:{AETHER:-0.1}},AP:4,RP:2,elem:"AETHER",desc:"Decreases received magical AETHER damage by 10%."});
reactionInfo.M_DEF.push({skill:"M AETHER-15%",effect:{usingElemBonus:{AETHER:-0.15}},AP:8,RP:3,elem:"AETHER",desc:"Decreases received magical AETHER damage by 15%."});
reactionInfo.M_DEF.push({skill:"M FIG-10%",effect:{usingElemBonus:{FIG:-0.1}},AP:4,RP:2,elem:"FIG",desc:"Decreases received magical FIG damage by 10%."});
reactionInfo.M_DEF.push({skill:"M FIG-15%",effect:{usingElemBonus:{FIG:-0.15}},AP:8,RP:3,elem:"FIG",desc:"Decreases received magical FIG damage by 15%."});
reactionInfo.M_DEF.push({skill:"M Resist Rainbow",effect:{RESIST:{FIRE:10,WATER:10,EARTH:10,AIR:10,LIGHT:10,DARK:10,AETHER:10,FIG:10}},AP:-1,unmasterable:1,RP:8,elem:"LIGHT",desc:"Increases Natural, Moral and Spiritual resistances against magical attacks by 10%."});
reactionInfo.M_DEF.push({skill:"Elusion 5%",effect:{evade:5},AP:1,RP:1,only:{MSwd:1},elem:"THAUMA",desc:"Adds a 5% chance to avoid magical attacks entirely."});
reactionInfo.M_DEF.push({skill:"Elusion 10%",effect:{evade:10},AP:1,RP:2,only:{SSwd:1,Holy:1,Pyro:1,Aero:1,Song:1,Shm:1,Inv:1},elem:"THAUMA",desc:"Adds a 10% chance to avoid magical attacks entirely."});
reactionInfo.M_DEF.push({skill:"Elusion 15%",effect:{evade:15},AP:1,RP:3,only:{Elem:1},elem:"THAUMA",desc:"Adds a 15% chance to avoid magical attacks entirely."});
reactionInfo.M_DEF.push({skill:"Elusion 20%",effect:{evade:20},AP:1,RP:4,only:{Miku:1},elem:"THAUMA",desc:"Adds a 20% chance to avoid magical attacks entirely."});
reactionInfo.M_DEF.push({skill:"Elusion 25%",effect:{evade:25},AP:1,RP:5,only:{Sol:1},elem:"THAUMA",desc:"Adds a 25% chance to avoid magical attacks entirely."});
reactionInfo.M_DEF.push({skill:"Ward 5%",effect:{evade:5},AP:-1,unmasterable:1,RP:1,elem:"THAUMA",desc:"Adds a 5% chance to avoid magical attacks entirely."});
reactionInfo.M_DEF.push({skill:"Ward 10%",effect:{evade:10},AP:-1,unmasterable:1,RP:2,elem:"THAUMA",desc:"Adds a 10% chance to avoid magical attacks entirely."});
reactionInfo.M_DEF.push({skill:"Ward 15%",effect:{evade:15},AP:-1,unmasterable:1,RP:3,elem:"THAUMA",desc:"Adds a 15% chance to avoid magical attacks entirely."});
reactionInfo.M_DEF.push({skill:"Ward 20%",effect:{evade:20},AP:-1,unmasterable:1,RP:4,elem:"THAUMA",desc:"Adds a 20% chance to avoid magical attacks entirely."});
