var i;
techInfo.Holy = {name:"Holy Arts",icon:11,desc:"Use various combat skills and spells granted by the power of YALORT.",skills:[]};
i = techInfo.Holy.skills.push({skill:"Holy Slash",type:"ACT",DMG:["m",1],elemBonus:[["DARK",["m",1.25]]],typeBonus:[["UNDEAD",["m",1.5]]],MP:5,accuracy:100,critical:0,AP:5,MODE:"P",elem:"LIGHT",TT:"SINGLE",pfx:"smiteevil"});
techInfo.Holy.skills[i - 1].desc = "An attack that channels holy power to deal extra damage to DARK creatures and undead.";
i = techInfo.Holy.skills.push({skill:"Judgement",type:"ACT",DMG:["SPECIAL","SPR_AS_DMG",1.5],MP:10,accuracy:100,stfx:{DRK:25},AP:10,MODE:"M",elem:"LIGHT",TT:"SINGLE",pfx:"bolt2"});
techInfo.Holy.skills[i - 1].desc = "A LIGHT magical attack that uses Vehrn\'s SPR x 1.5 for its POW and has a 25% chance to inflict Blind. A lot of SPR will result in very high damage.";
i = techInfo.Holy.skills.push({skill:"Lay on Hands",type:"ACT",DMG:6.6,no_dmg_split:true,ignore_def:true,ignore_shield:true,stfx:{PSN:100,BLD:100,CRS:50,ZOM:50},MP:14,AP:5,MODE:"M",elem:"LIGHT",TT:"ALL_p",pfx:"purecure",special:{HEALING:1}});
techInfo.Holy.skills[i - 1].desc = "Appeal to YALORT\'s divine magic to heal your party and dispel their illness. He\'s a bit hit-and-miss with granting wishes, though, so in-battle it removes Poison and Bleed and has a 50% chance to remove Curse and Zombie.";
i = techInfo.Holy.skills.push({skill:"Maledict",type:"ACT",DMG:["SPECIAL","SPR_AS_DMG",1.5],MP:10,accuracy:100,stfx:{CRS:25},AP:10,MODE:"M",elem:"DARK",TT:"SINGLE",pfx:"catpunch"});
techInfo.Holy.skills[i - 1].desc = "A DARK magical attack that uses Vehrn\'s SPR x 1.5 for its POW and has a 25% chance to inflict Curse. A lot of SPR will result in very high damage.";
i = techInfo.Holy.skills.push({skill:"Green Lightning",type:"ACT",DMG:["SPECIAL","SPR_AS_DMG",1.5],MP:8,accuracy:100,stfx:{PAR:20},AP:10,MODE:"M",elem:"EARTH",TT:"ANY",pfx:"boltg"});
techInfo.Holy.skills[i - 1].desc = "An EARTH magical attack that uses Vehrn\'s SPR x 1.5 for its POW and has a 20% chance to inflict Paralysis on the target(s). A lot of SPR will result in very high damage. A signature spell of all devoted Yalortians.";
i = techInfo.Holy.skills.push({skill:"Emerald Shock",type:"ACT",DMG:["m",1.5],stfx:{PAR:50},MP:25,accuracy:100,AP:15,MODE:"P",elem:"EARTH",TT:"SINGLE",pfx:"shock_green"});
techInfo.Holy.skills[i - 1].desc = "A mighty thundrous burst channeled through the green EARTH power of YALORT onto the blade. Has 50% chance to Paralyse the target.";
