var i;
techInfo.Necro = {name:"Forbidden Magic",icon:24,desc:"Bring down the horrors of the underworld upon your enemies…and your allies.",skills:[]};
i = techInfo.Necro.skills.push({skill:"Grotesque Restoration",type:"ACT",DMG:40,ignore_shield:true,ignore_def:true,MP:8,AP:15,MODE:"M",elem:"DARK",TT:"ANY",pfx:"darkcure1",special:{HEALING:1,HEALUNDEAD:1},menuse:1});
techInfo.Necro.skills[i - 1].desc = "Through careful study of ancient and terrible magic, Saul\'s genius allows him to cast healing magic so potent that it can restore not only the living, but also the undead.";
i = techInfo.Necro.skills.push({skill:"Necromancy!",type:"ACT",MP:20,AP:3,MODE:"S",elem:"DARK",TT:"SINGLE",pfx:"darkside",special:{HEALING:1,REVIVE:1}});
techInfo.Necro.skills[i - 1].desc = "Call down blasphemous theurgy to drag your allies\' souls kicking and screaming out of the very afterlife itself, resurrecting the target with full HP.";
i = techInfo.Necro.skills.push({skill:"Zombie Gas",type:"ACT",MP:5,accuracy:100,critical:0,stfx:{ZOM:100},AP:0,MODE:"M",elem:"DARK",TT:"ALL_e",pfx:"smoke_ink"});
techInfo.Necro.skills[i - 1].desc = "Laugh maniacally as your loathful incantation transforms your enemies into hideous perversions of the living creatures they once were. Inflicts Zombie on all enemies with a 100% chance.";
i = techInfo.Necro.skills.push({skill:"Dark Flame",type:"ACT",DMG:["c",20,"L*0.9"],MP:8,accuracy:100,critical:0,AP:10,MODE:"M",elem:"FIRE",TT:"ANY",pfx:"flame_dark"});
techInfo.Necro.skills[i - 1].desc = "Makes the target erupt in dark flames, inflicting FIRE damage.";
i = techInfo.Necro.skills.push({skill:"Cursed Strike",type:"ACT",DMG:["m",1.8],stfx:{DRK:15,CRS:20},MP:8,accuracy:100,AP:10,MODE:"P",elem:"DARK",TT:"SINGLE",pfx:"darkpunch"});
techInfo.Necro.skills[i - 1].desc = "This DARK magic filled Strike may blind or curse the target after leaving them a with a literal dark taste behind! ";
i = techInfo.Necro.skills.push({skill:"Darkbolt",type:"ACT",MP:15,DMG:["c",25,"L*1.4"],AP:15,MODE:"M",elem:"DARK",TT:"ANY",pfx:"darkbolt"});
techInfo.Necro.skills[i - 1].desc = "Smite down your target(s) with this DARK Lightning Bolt which deals DARK elemental damage!";