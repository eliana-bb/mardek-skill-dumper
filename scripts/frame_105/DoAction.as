var i;
techInfo.EXE = {name:"EXE",desc:"exe",icon:30,skills:[]};
i = techInfo.EXE.skills.push({skill:"Defender.exe",type:"ACT",MP:30,accuracy:100,stfx:{MSH:100,PSH:100},lasts:10,AP:20,MODE:"S",elem:"LIGHT",TT:"ALL_p",pfx:"shield"});
techInfo.EXE.skills[i - 1].desc = "Activates Windows Defender";
i = techInfo.EXE.skills.push({skill:"jpexs.exe",type:"ACT",DMG:69,MP:12,critical:0,accuracy:100,stfx:{PAR:70},AP:20,MODE:"M",elem:"EARTH",TT:"ANY",pfx:"boltg"});
techInfo.EXE.skills[i - 1].desc = "decompiles the hell of your opponents and makes them freeze (Paralysis) and slows them!";
i = techInfo.EXE.skills.push({skill:"Rock.exe",type:"ACT",DMG:["c",40,"L*1.4"],MP:6,accuracy:100,critical:0,AP:20,MODE:"M",elem:"EARTH",TT:"SINGLE",pfx:"stone1"});
techInfo.EXE.skills[i - 1].desc = "uses VR to create a rock to deal actual damage and PAIN!";
i = techInfo.EXE.skills.push({skill:"Shock.exe",type:"ACT",DMG:["c",35,"L*1.6"],MP:8,critical:0,accuracy:100,stfx:{PAR:20},AP:20,MODE:"M",elem:"EARTH",TT:"SINGLE",pfx:"boltg"});
techInfo.EXE.skills[i - 1].desc = "WHY DID YOU THINK YOU CAN REBUILD IT??";
i = techInfo.EXE.skills.push({skill:"Repair.exe",type:"ACT",DMG:66,ignore_shield:true,ignore_def:true,MP:10,AP:20,stfx:{RGN:1},MODE:"M",elem:"LIGHT",TT:"SELF",pfx:"cure1",special:{HEALING:1},menuse:1});
techInfo.EXE.skills[i - 1].desc = "Activates Windows self repair";
i = techInfo.EXE.skills.push({skill:"Firewall.exe",type:"ACT",MP:12,buff:true,AP:15,stfx:{SHF:100},lasts:5,MODE:"S",elem:"FIRE",TT:"SELF",pfx:"null_fire"});
techInfo.EXE.skills[i - 1].desc = "Creates extra security through this defensive mechanism: Pyro Shell: Physical attacks will hurt attackers with DEF ignoring FIRE damage based on recieved damage and defender\'s SPR/LVL.";
i = techInfo.EXE.skills.push({skill:"VPN.exe",type:"ACT",MP:25,AP:15,buff:true,stfx:{FN1:100,WN1:100,AN1:100,EN1:100,LN1:100,DN1:100,SN1:100,MN1:100},accuracy:100,MODE:"S",elem:"LIGHT",TT:"SELF",pfx:"null_tetra"});
techInfo.EXE.skills[i - 1].desc = "Hides yourself from your Internet Provider, the Police AND thre Government with these nice protections! ;D (Note: Gives Null Water Once etc.)";
