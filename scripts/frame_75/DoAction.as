var i;
techInfo.Child = {name:"Imagination",icon:5,desc:"Pretend, using childish imagination, that one is a Mighty Hero to perform special skills!",skills:[]};
i = techInfo.Child.skills.push({skill:"Strike",type:"ACT",DMG:["m",2],MP:4,accuracy:90,AP:5,MODE:"P",elem:"NONE",TT:"SINGLE",sfx:"punch1",pfx:"powerhit"});
techInfo.Child.skills[i - 1].desc = "Swing as hard as you possibly can, hitting with 200% ATK but only 90% accuracy.";
i = techInfo.Child.skills.push({skill:"Huff-Puff",type:"ACT",DMG:26,MP:0,accuracy:100,AP:3,MODE:"S",anim:"huffpuff",elem:"NONE",TT:"SELF",ignore_def:1,pfx:null,special:{HEALING:1},menuse:0});
techInfo.Child.skills[i - 1].desc = "Take a few deep breaths to regain your wind and carry on fighting.";
