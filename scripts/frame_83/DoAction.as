var i;
techInfo.Aero = {name:"Aeromancy",icon:13,desc:"Magical abilities solely focused on AIR with a penchant for support.",skills:[]};
i = techInfo.Aero.skills.push({skill:"Feathery Strike",type:"ACT",DMG:["m",1.25],MP:3,accuracy:100,critical:0,AP:5,MODE:"P",elem:"NONE",TT:"SINGLE",sfx:"puncture1",ignore_def:true,pfx:"dmgplus"});
techInfo.Aero.skills[i - 1].desc = "A normal physical attack that hits with 125% ATK and ignores defence. Might tickle.";
i = techInfo.Aero.skills.push({skill:"Magic Bolt",type:"ACT",DMG:["c",13,"L*1"],MP:5,accuracy:100,critical:0,AP:5,MODE:"M",elem:"THAUMA",TT:"SINGLE",pfx:"bolt_thauma"});
techInfo.Aero.skills[i - 1].desc = "A basic THAUMA spell: raw magical energy. This one seems to have taken the appearance of lightning.";
i = techInfo.Aero.skills.push({skill:"Zappy!",type:"ACT",DMG:["m",1.35],elemBonus:[["EARTH",["m",1.5]]],stfx:{PAR:35},MP:6,critical:0,accuracy:100,AP:5,MODE:"P",elem:"AIR",TT:"SINGLE",pfx:"soulstrike_air"});
techInfo.Aero.skills[i - 1].desc = "A scarily energetic move! Hits with 135% ATK, has 35% chance to cause Paralysis and is especially powerful against EARTH opponents.";
i = techInfo.Aero.skills.push({skill:"Lightning Bolt",type:"ACT",DMG:["c",15,"L*1"],MP:5,accuracy:100,critical:0,AP:5,MODE:"M",elem:"AIR",TT:"ANY",pfx:"bolt1"});
techInfo.Aero.skills[i - 1].desc = "A heavenly electric zap that inflicts AIR damage to the target(s).";
i = techInfo.Aero.skills.push({skill:"Thunderbolt",type:"ACT",DMG:["c",30,"L*1.2"],MP:12,accuracy:100,critical:0,AP:5,MODE:"M",elem:"AIR",TT:"ANY",pfx:"bolt2"});
techInfo.Aero.skills[i - 1].desc = "This is Lightning Bolt\'s older sister. She wears makeup and has these strange things on her chest that she uses to fight crime, Lightning Bolt imagines.";
i = techInfo.Aero.skills.push({skill:"Asphyxiate",type:"ACT",DMG:["c",10,"L*0.5"],MP:12,accuracy:100,AP:10,stfx:{PAR:50,SLP:50,CNF:50},MODE:"M",elem:"AIR",TT:"SINGLE",pfx:"cloudburst"});
techInfo.Aero.skills[i - 1].desc = "Minor damage, 50% chance to cause Paralysis/Confusion/Sleep. You\'re actually using your control over air to move it in such way that it leaves the target\'s lungs. Wow, you\'re sick you know that?";
i = techInfo.Aero.skills.push({skill:"Healing Wind",type:"ACT",DMG:40,MP:9,stfx:{CNF:100,PAR:100},AP:10,MODE:"M",ignore_shield:true,ignore_def:true,elem:"AIR",TT:"ANY",pfx:"windcure",special:{HEALING:1},menuse:1});
techInfo.Aero.skills[i - 1].desc = "Summons pleasant, refreshing winds which restore HP and cure Confusion/Paralysis on the target(s).";
i = techInfo.Aero.skills.push({skill:"Tailwind",type:"ACT",DMG:5,MP:14,AP:10,no_dmg_split:true,ignore_def:true,ignore_shield:true,stfx:{RGN:15,HST:0.001},stat_mod:{AGL:[4]},MODE:"M",elem:"AIR",TT:"ALL_p",ALL_PFX:true,pfx:"wingblade",special:{HEALING:1}});
techInfo.Aero.skills[i - 1].desc = "Creates a tailwind, raising the party\'s AGL by 4 points and heals them an itty tiny bit. 15% chance to grant Regen, since fresh air is good for you. Go outside and see!";
i = techInfo.Aero.skills.push({skill:"Bolstering Gust",type:"ACT",DMG:10,MP:12,AP:10,stat_mod:{DEF:[5]},ignore_def:true,ignore_shield:true,special:{HEALING:1},MODE:"M",elem:"AIR",TT:"SINGLE",pfx:"gustshield"});
techInfo.Aero.skills[i - 1].desc = "Raises a target\'s DEF by 5 points and heals them lightly.";
i = techInfo.Aero.skills.push({skill:"Gale Armour",type:"ACT",MP:10,buff:true,AP:15,stfx:{SHA:100},MODE:"S",elem:"AIR",TT:"ANY",pfx:"null_air"});
techInfo.Aero.skills[i - 1].desc = "Grants the target(s) the Aero Shell status, causing incoming physical attacks to hurt the attacker with MDEF-ignoring AIR damage based on the defender\'s SPR/LVL.";