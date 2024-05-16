var i;
techInfo.Brawl = {name:"Martial Arts",icon:9,desc:"Perform various unarmed combat moves.",skills:[]};
i = techInfo.Brawl.skills.push({skill:"Brutal Strike",type:"ACT",DMG:["m",2],MP:1,accuracy:70,critical:10,AP:5,MODE:"P",elem:"NONE",TT:"SINGLE",sfx:"punch1",pfx:"powerhit"});
techInfo.Brawl.skills[i - 1].desc = "Beat the [PROFANITY] out of the target, hitting them with 200% ATK. Only 70% accuracy though.";
i = techInfo.Brawl.skills.push({skill:"Chakra",type:"ACT",DMG:100,MP:0,stfx:{NUM:100},ignore_shield:true,ignore_def:true,stat_mod:{SPR:1,STR:1},accuracy:255,AP:5,MODE:"M",elem:"FIRE",TT:"SELF",pfx:"chakra",special:{HEALING:1},menuse:1});
techInfo.Brawl.skills[i - 1].desc = "Channel the energy of your awesome body to recover HP, remove Numbness and increase STR/SPR by 1.";
