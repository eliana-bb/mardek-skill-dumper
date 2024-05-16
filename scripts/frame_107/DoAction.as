var i;
techInfo.TriMa = {name:"Trilobite Magic",icon:38,desc:"TBD",skills:[]};
i = techInfo.TriMa.skills.push({skill:"Magic Vortex",type:"ACT",DMG:["c",20,"L*1.4"],MP:6,accuracy:100,critical:0,AP:10,MODE:"M",elem:"THAUMA",TT:"SINGLE",pfx:"whirlpool_thauma"});
techInfo.TriMa.skills[i - 1].desc = "Magic attack.";
i = techInfo.TriMa.skills.push({skill:"Splash",type:"ACT",DMG:["c",30,"L*1.3"],MP:6,accuracy:100,critical:0,AP:10,MODE:"M",elem:"WATER",TT:"ANY",pfx:"splash"});
techInfo.TriMa.skills[i - 1].desc = "Magic attack.";
i = techInfo.TriMa.skills.push({skill:"Stonesplosion",type:"ACT",DMG:["c",20,"L*1.2"],MP:6,accuracy:100,critical:0,AP:10,MODE:"M",elem:"EARTH",TT:"ANY",pfx:"stonesplosion"});
techInfo.TriMa.skills[i - 1].desc = "Magic attack.";
i = techInfo.TriMa.skills.push({skill:"Tsunami",type:"ACT",DMG:["c",50,"L*1.2"],no_dmg_split:true,MP:10,critical:0,accuracy:100,AP:10,MODE:"M",elem:"WATER",TT:"ALL_e",pfx:"tsunami",ALL_PFX:true,CENTRED:true,ARENA:false});
techInfo.TriMa.skills[i - 1].desc = "Inflicts water damage on all targets.";
i = techInfo.TriMa.skills.push({skill:"Benthic Pressure",type:"ACT",DMG:["SPECIAL","HP%",1],MP:12,accuracy:100,critical:0,AP:10,MODE:"M",elem:"WATER",TT:"SINGLE",pfx:"benthic_pressure"});
techInfo.TriMa.skills[i - 1].desc = "Magic attack.";
i = techInfo.TriMa.skills.push({skill:"Syphon",type:"ACT",DMG:["SPECIAL","HP%",0.75],MP:12,accuracy:100,critical:0,AP:10,MODE:"M",elem:"WATER",TT:"SINGLE",pfx:"syphon",special:{DRAIN:true}});
techInfo.TriMa.skills[i - 1].desc = "Magic attack.";
