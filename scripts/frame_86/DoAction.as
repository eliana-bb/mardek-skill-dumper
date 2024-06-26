var i;
techInfo.Song = {name:"Siren Songs",icon:16,desc:"Play lovely harp music to bolster the party\'s morale, or lower the enemies\'.",skills:[]};
i = techInfo.Song.skills.push({skill:"Vigorous March",icon:"Sheet Music I",type:"ACT",MP:0,accuracy:100,AP:10,Song:{DmgMult:{P:0.008}},MODE:"M",elem:"FIRE",TT:"SELF",pfx:null});
techInfo.Song.skills[i - 1].desc = "A motivational march that increases the damage the party deals with physical attacks by a percentage based on Elwyen\'s SPR.\nThe base increase is 20% with each point of SPR adding 0.8%.";
i = techInfo.Song.skills.push({skill:"Spirit Song",icon:"Sheet Music II",type:"ACT",MP:0,accuracy:100,AP:10,Song:{DmgMult:{M:0.008}},MODE:"M",elem:"WATER",TT:"SELF",pfx:null});
techInfo.Song.skills[i - 1].desc = "A whimsical chant that increases the damage the party deals with magical attacks/heals by a percentage based on Elwyen\'s SPR.\nThe base increase is 20% with each point of SPR adding 0.8%.";
i = techInfo.Song.skills.push({skill:"Solid Sonata",icon:"Sheet Music III",type:"ACT",MP:0,accuracy:100,AP:10,Song:{DmgResist:{P:0.004}},MODE:"M",elem:"EARTH",TT:"SELF",pfx:null});
techInfo.Song.skills[i - 1].desc = "A resolute sonata that decreases the damage the party takes from physical attacks by a percentage based on Elwyen\'s SPR.\nThe base decrease is 10% with each point of SPR adding 0.4%.";
i = techInfo.Song.skills.push({skill:"Runic Rhapsody",icon:"Sheet Music IV",type:"ACT",MP:0,accuracy:100,AP:10,Song:{DmgResist:{M:0.004}},MODE:"M",elem:"THAUMA",TT:"SELF",pfx:null});
techInfo.Song.skills[i - 1].desc = "An arcane rhapsody that decreases the damage the party takes from magical attacks by a percentage based on Elwyen\'s SPR.\nThe base decrease is 10% with each point of SPR adding 0.4%.";
i = techInfo.Song.skills.push({skill:"Mermaid\'s Melody",icon:"Sheet Music V",type:"ACT",MP:0,accuracy:100,AP:10,Song:{HurtElement:{FIRE:5},LvlMod:0.5},MODE:"M",elem:"WATER",TT:"SELF",pfx:"noteshock_blue"});
techInfo.Song.skills[i - 1].desc = "A serene, oceanic melody that greatly harms FIRE foes when it\'s their turn. Damage is based on Elwyen\'s SPR and LVL, it isn\'t affected by anything else.\nDamage formula: (5+LVL*0.5)*SPR";
i = techInfo.Song.skills.push({skill:"Dolorous Dirge",icon:"Sheet Music VI",type:"ACT",MP:0,accuracy:100,AP:10,Song:{Hurt_e:7,LvlMod:0.2},MODE:"M",elem:"DARK",TT:"SELF",pfx:"noteshock_black"});
techInfo.Song.skills[i - 1].desc = "A mournful, melancholic dirge that causes minor damage to foes when it\'s their turn. Damage is based on Elwyen\'s SPR and LVL, it isn\'t affected by anything else.\nDamage formula: (7+LVL*0.2)*SPR";
i = techInfo.Song.skills.push({skill:"Requiem",icon:"Sheet Music VII",type:"ACT",MP:0,accuracy:100,AP:10,Song:{HurtType:{UNDEAD:5},LvlMod:0.5},MODE:"M",elem:"LIGHT",TT:"SELF",pfx:"noteshock_white"});
techInfo.Song.skills[i - 1].desc = "A grandiose, tragic requiem that greatly harms UNDEAD foes when it\'s their turn. Damage is based on Elwyen\'s SPR and LVL, it isn\'t affected by anything else.\nDamage formula: (5+LVL*0.5)*SPR";
i = techInfo.Song.skills.push({skill:"Ballad of Life",icon:"Sheet Music VIII",type:"ACT",MP:0,accuracy:100,AP:10,Song:{RestoreHP:7.5,LvlMod:0.45},MODE:"M",elem:"LIGHT",TT:"SELF",pfx:"noteshock_white"});
techInfo.Song.skills[i - 1].desc = "A vivacious, sentimental ballad that restores HP to allies when it\'s their turn. HP restored is based on Elwyen\'s SPR and LVL, it isn\'t affected by Empower.\nHeal formula: (7.5+LVL*0.45)*SPR";
i = techInfo.Song.skills.push({skill:"Ballad of Balance",icon:"Sheet Music IX",type:"ACT",MP:0,accuracy:100,AP:-1,unmasterable:true,Song:{SplitDamage:true},MODE:"M",elem:"AETHER",TT:"SELF"});
techInfo.Song.skills[i - 1].desc = "A powerful symphony that maintains balance by evenly splitting damage across the target\'s side.";
