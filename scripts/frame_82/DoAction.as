var i;
techInfo.Pyro = {name:"Pyromancy",icon:12,desc:"Magical abilities solely focused on FIRE with a penchant for offence.",skills:[]};
i = techInfo.Pyro.skills.push({skill:"Ashy Strike",type:"ACT",DMG:["m",1],MP:3,accuracy:100,critical:0,AP:5,MODE:"P",elem:"NONE",TT:"SINGLE",sfx:"puncture1",ignore_def:true,pfx:"dmgplus"});
techInfo.Pyro.skills[i - 1].desc = "A normal physical attack that ignores defence. May cause sneezing.";
i = techInfo.Pyro.skills.push({skill:"Magic Flame",type:"ACT",DMG:["c",13,"L*1"],MP:5,accuracy:100,critical:0,AP:5,MODE:"M",elem:"THAUMA",TT:"SINGLE",pfx:"flame_thauma"});
techInfo.Pyro.skills[i - 1].desc = "A basic THAUMA spell: raw magical energy. This one seems to have taken the appearance of flames.";
i = techInfo.Pyro.skills.push({skill:"1000 Degree Spear",type:"ACT",DMG:["m",1.25],elemBonus:[["AIR",["m",1.5]]],stfx:{NUM:35},MP:6,accuracy:100,AP:5,MODE:"P",elem:"FIRE",TT:"SINGLE",pfx:"soulstrike_fire"});
techInfo.Pyro.skills[i - 1].desc = "A trendy hot move! Hits with 125% ATK, has 35% chance to cause Numbness and is especially powerful against AIR opponents.";
i = techInfo.Pyro.skills.push({skill:"Sear",type:"ACT",DMG:["m",1],MP:9,accuracy:100,AP:10,stfx:{NUM:100},remove_stfx:{RGN:100},stat_mod:{STR:[3]},MODE:"P",elem:"FIRE",TT:"SINGLE",pfx:"burn"});
techInfo.Pyro.skills[i - 1].desc = "Magically enchant your Spear with FIRE to inflict Numbness, dispel Regen and reduce STR by 3.";
i = techInfo.Pyro.skills.push({skill:"Flame",type:"ACT",DMG:["c",15,"L*1"],MP:5,accuracy:100,critical:0,AP:5,MODE:"M",elem:"FIRE",TT:"ANY",pfx:"flame1"});
techInfo.Pyro.skills[i - 1].desc = "Makes a target erupt in flames, inflicting FIRE damage on the target(s).";
i = techInfo.Pyro.skills.push({skill:"Blaze",type:"ACT",DMG:["c",35,"L*1.25"],MP:12,accuracy:100,critical:0,AP:5,MODE:"M",elem:"FIRE",TT:"ANY",pfx:"flame2"});
techInfo.Pyro.skills[i - 1].desc = "This is Flame\'s older brother. He rides a large motorbike and does things with girls that Flame is too young to understand. Damages the target(s) greatly.";
i = techInfo.Pyro.skills.push({skill:"Meltdown",type:"ACT",DMG:["c",15,"L*1"],MP:14,accuracy:100,AP:10,ignore_def:true,ignore_shield:true,remove_stfx:{PSH:100,MSH:100,BUB:100},MODE:"M",elem:"FIRE",TT:"SINGLE",pfx:"slime_lava"});
techInfo.Pyro.skills[i - 1].desc = "A lava spell that dispels and ignores any type of Shield, it also ignores MDEF.\nTry as you might, but blocking fluid sticky lava is quite difficult.";
i = techInfo.Pyro.skills.push({skill:"Heat Influx",type:"ACT",MP:9,remove_stfx:{ALL_SHELLS:100,ALL_NULLS:100},stat_mod:{MDEF:3,DEF:3},accuracy:100,AP:15,MODE:"S",elem:"FIRE",TT:"SINGLE",pfx:"boost"});
techInfo.Pyro.skills[i - 1].desc = "Reduces DEF/MDEF by 3 and Dispels all Shells and Nulls on the target using special thermal waves. You could compare those thermal waves to a magical microwave, except microwaves don\'t exist on Belfan you fool.";
i = techInfo.Pyro.skills.push({skill:"Cauterize",type:"ACT",DMG:20,MP:12,AP:10,stfx:{BLD:100,NUM:100},stat_mod:{STR:[4]},ignore_def:true,ignore_shield:true,menuse:1,MODE:"M",elem:"FIRE",TT:"SINGLE",pfx:"chakra",special:{HEALING:1}});
techInfo.Pyro.skills[i - 1].desc = "A mediocre healing spell that boosts STR by 4. It also cures Numbness and Bleeding.";
i = techInfo.Pyro.skills.push({skill:"Fiery Armour",type:"ACT",MP:10,buff:true,AP:15,stfx:{SHF:100},MODE:"S",elem:"FIRE",TT:"ANY",pfx:"null_fire"});
techInfo.Pyro.skills[i - 1].desc = "Grants the target(s) the Pyro Shell status, causing incoming physical attacks to hurt the attacker with MDEF-ignoring FIRE damage based on the defender\'s SPR/LVL.";
