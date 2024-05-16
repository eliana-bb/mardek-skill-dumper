var i;
techInfo.UnLegend = {name:"Undead Legend",icon:33,desc:"A dastardly mixture of much-less-alive Social Fox\'s and Moric\'s powers.",skills:[]};
i = techInfo.UnLegend.skills.push({skill:"Torrent!",type:"ACT",DMG:["m",1.5],MP:8,accuracy:100,stfx:{SIL:15},AP:5,MODE:"P",elem:"WATER",TT:"SINGLE",pfx:"splash"});
techInfo.UnLegend.skills[i - 1].desc = "Slash a target with a strong spout of water for WATER-elemental damage and a chance to Silence the target.";
i = techInfo.UnLegend.skills.push({skill:"Sear!",type:"ACT",DMG:["m",1.5],MP:8,accuracy:100,stfx:{NUM:15},AP:5,MODE:"P",elem:"FIRE",TT:"SINGLE",pfx:"burn"});
techInfo.UnLegend.skills[i - 1].desc = "Sizzle a target with a raw, powerful FIRE-elemental physical attack. Good if you like enemy brains well done.";
i = techInfo.UnLegend.skills.push({skill:"Sunder!",type:"ACT",DMG:["m",1.7],MP:10,accuracy:100,stfx:{ZOM:100},AP:5,MODE:"P",elem:"EARTH",TT:"SINGLE",pfx:"sunder"});
techInfo.UnLegend.skills[i - 1].desc = "A mighty gash in the fabric of space that causes EARTH damage and turns the target into a zombie. Hey, it\'s just like what happened to Social Fox!";
i = techInfo.UnLegend.skills.push({skill:"Keen Strike!",type:"ACT",DMG:["m",1.3],MP:6,accuracy:100,cannot_miss:true,critical:20,AP:5,MODE:"P",elem:"NONE",TT:"SINGLE",pfx:"crescendoslash",sfx:"slash_deep"});
techInfo.UnLegend.skills[i - 1].desc = "Strike a target precisely and exactly where they\'re most vulnerable, leaving them more prone to critical hits. Better yet, this attack cannot miss.";
i = techInfo.UnLegend.skills.push({skill:"Arcane Cataclysm",type:"ACT",DMG:120,stat_mod:{MDEF:1},no_dmg_split:true,MP:25,accuracy:100,critical:0,AP:10,MODE:"M",elem:"EARTH",TT:"ALL_e",pfx:"gdmwave_earth",ALL_PFX:true,CENTRED:true});
techInfo.UnLegend.skills[i - 1].desc = "This destructive magic attack is aligned with the element of the user. It drains the magical properties of the targets\' souls, decreasing their MDEF by 1.";
i = techInfo.UnLegend.skills.push({skill:"Stonesplosion",type:"ACT",DMG:90,MP:10,accuracy:100,critical:0,AP:5,MODE:"M",elem:"EARTH",TT:"SINGLE",pfx:"stonesplosion"});
techInfo.UnLegend.skills[i - 1].desc = "Cause a boulder to explode on a target, dealing EARTH-elemental damage.";
i = techInfo.UnLegend.skills.push({skill:"Drain",type:"ACT",DMG:95,MP:8,accuracy:100,AP:5,MODE:"M",elem:"DARK",TT:"SINGLE",pfx:"drain",special:{DRAIN:1}});
techInfo.UnLegend.skills[i - 1].desc = "Absorb a target\'s lifeforce and add it to your own, dealing DARK-elemental damage.";
