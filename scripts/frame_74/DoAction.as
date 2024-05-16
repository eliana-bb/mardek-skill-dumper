var i;
techInfo.LegendHero = {name:"Legend",icon:32,desc:"Social Fox\'s adventurer skills and spells!",skills:[]};
i = techInfo.LegendHero.skills.push({skill:"Sunder",type:"ACT",DMG:["m",2.8],stfx:{PSN:100},MP:15,accuracy:100,critical:0,AP:20,MODE:"P",elem:"EARTH",TT:"SINGLE",pfx:"sunder"});
techInfo.LegendHero.skills[i - 1].desc = "A mighty gash in the fabric of space that causes EARTH damage and may Poison.";
i = techInfo.LegendHero.skills.push({skill:"Quick Slash",type:"ACT",DMG:["m",2.8],stfx:{PAR:100},stat_mod:{AGL:1},MP:15,accuracy:100,critical:0,AP:20,MODE:"P",elem:"AIR",TT:"SINGLE",pfx:"stunstrike"});
techInfo.LegendHero.skills[i - 1].desc = "An AIR-elemental attack so fast that the enemy becomes slower just by being near you. Lowers AGL and may cause paralysis.";
i = techInfo.LegendHero.skills.push({skill:"Dragon Smite",type:"ACT",DMG:["m",2.8],typeBonus:[["DRAGON",["m",1.75]]],MP:15,accuracy:100,critical:0,AP:20,MODE:"P",elem:"EARTH",TT:"SINGLE",pfx:"smite_earth"});
techInfo.LegendHero.skills[i - 1].desc = "A powerful attack that deals 75% extra damage to... well, you can probably guess.";
i = techInfo.LegendHero.skills.push({skill:"Strong Smite",type:"ACT",DMG:["m",2.8],MP:15,accuracy:100,critical:0,AP:5,MODE:"P",elem:"NONE",TT:"SINGLE",sfx:"slash_deep",pfx:"powerhit",stat_mod:{STR:1}});
techInfo.LegendHero.skills[i - 1].desc = "An especially powerful attack which lowers the enemy\'s STR.";
i = techInfo.LegendHero.skills.push({skill:"Burning Stream",type:"ACT",DMG:280,MP:15,accuracy:100,critical:0,AP:20,MODE:"M",elem:"FIRE",TT:"ANY",pfx:"burning_stream",sfx:"flame1",stfx:{NUM:100},stat_mod:{SPR:1}});
techInfo.LegendHero.skills[i - 1].desc = "A powerful blast of flame which…damages the enemy\'s magic-ness, or something? Anyway, it lowers SPR.";
i = techInfo.LegendHero.skills.push({skill:"Recover",type:"ACT",DMG:60,stfx:{ALL_BAD:100},ignore_shield:true,ignore_def:true,MP:75,AP:20,MODE:"M",elem:"LIGHT",TT:"SELF",pfx:"cure2",special:{HEALING:1},menuse:0});
techInfo.LegendHero.skills[i - 1].desc = "LIGHT magic which restores the user\'s own HP and may cures all negative status effects.";
