var i;
techInfo.SSwd = {name:"Spellbladery",icon:7,desc:"Spice up your weapon attacks with some elemental infusions. Straddle that oh-so-fine line between physical and magical. Naughty!",skills:[]};
i = techInfo.SSwd.skills.push({skill:"Mighty Swing",type:"ACT",DMG:["m",1.8],MP:3,accuracy:80,AP:5,MODE:"P",elem:"NONE",TT:"SINGLE",sfx:"slash_deep",pfx:"powerhit"});
techInfo.SSwd.skills[i - 1].desc = "An all out swing, hitting with 180% ATK but with only 80% accuracy.";
i = techInfo.SSwd.skills.push({skill:"Barrier Break",displayname:"Balance Break",type:"ACT",DMG:["m",1.25],MP:5,accuracy:100,critical:10,elemBonus:[["LIGHT",["m",1.5],["DARK",["m",1.5]]]],remove_stfx:{PSH:100,BUB:100},AP:5,MODE:"P",elem:"NONE",TT:"SINGLE",pfx:"shieldbreak"});
techInfo.SSwd.skills[i - 1].desc = "An attack that hits with 125% ATK and dispels any physical shielding status effects with 50% extra damage vs DARK and LIGHT foes. Has a 10% Critical chance.";
i = techInfo.SSwd.skills.push({skill:"Earth Slash",displayname:"Witherslash",type:"ACT",DMG:["m",1.25],elemBonus:[["WATER",["m",1.2]]],stfx:{PSN:25},stat_mod:{VIT:[2]},MP:8,critical:0,accuracy:100,AP:5,MODE:"P",elem:"EARTH",TT:"SINGLE",pfx:"slash_wither"});
techInfo.SSwd.skills[i - 1].desc = "A flesh-decaying slash that hits with 125% ATK, reduces the target\'s VIT by 2 and has a 25% chance to Poison. Especially powerful against WATER foes.";
i = techInfo.SSwd.skills.push({skill:"Corrode",type:"ACT",MP:10,AP:5,MODE:"S",elem:"EARTH",TT:"SINGLE",stat_mod:{MDEF:[1,3],DEF:[1,3]},stfx:{PSN:["c",5,"L*2"]},pfx:"blight"});
techInfo.SSwd.skills[i - 1].desc = "Magical poison burns and erodes the target\'s defenses, reducing DEF and MDEF by 1 to 3 with a chance to Poison equal to 5% + Deugan\'s Lvl x 2. This skill does not deal damage.";
i = techInfo.SSwd.skills.push({skill:"Spiritblade",type:"ACT",DMG:["m",1.2],MP:8,accuracy:100,remove_stfx:{MSH:100},USES_SPR:1,AP:5,MODE:"P",elem:"AETHER",TT:"SINGLE",pfx:"slash_aether"});
techInfo.SSwd.skills[i - 1].desc = "A unique slash that hits with 120% ATK, dealing magical AETHER damage and dispelling M. Shield. Like any other magical skills, its damage is based on your SPR and is reduced by MDEF.";
i = techInfo.SSwd.skills.push({skill:"Magic Bolt",displayname:"Magic Slash",type:"ACT",DMG:["c",15,"L*1"],MP:5,accuracy:100,critical:0,AP:5,MODE:"M",elem:"THAUMA",TT:"SINGLE",pfx:"slash_thauma"});
techInfo.SSwd.skills[i - 1].desc = "A basic magical attack. Normally these \'Magic 101 Spells\' show up as something akin to the user\'s personality, however Deugy has a bit of impostor syndrome; so his just looks like his sword. Sorry bud.";
i = techInfo.SSwd.skills.push({skill:"Scorch",type:"ACT",DMG:["c",15,"L*1.4"],MP:6,accuracy:100,AP:5,MODE:"M",elem:"FIRE",TT:"SINGLE",pfx:"burn"});
techInfo.SSwd.skills[i - 1].desc = "Deal FIRE damage to a single target. It\'s probably rather flimsy compared to full-fledged Flame, but it tries. Oh, by YALORT, does it try.";
i = techInfo.SSwd.skills.push({skill:"Boost",displayname:"Inspire",type:"ACT",MP:24,AP:3,buff:true,stat_mod:{SPR:1,STR:1},MODE:"S",elem:"FIRE",TT:"ALL_p",ALL_PFX:true,pfx:"inspire",stfx:{NUM:100},special:{HEALING:1}});
techInfo.SSwd.skills[i - 1].desc = "Inspire your allies! Boosts party STR and SPR by 1 as well as cures Numbness.";
