ItemList.push({name:"Stick",icon:[1,1],type:"wepn",wpnType:"SWORD",atk:3,critical:1,hit:100,cost:0,hit_sfx:"punch1",desc:"A large, sturdy stick, found on the gr- no! It\'s a Mighty Hero\'s Magic Sword, of course! It\'s short and light enough to wield in one hand like a sword.",skills:[["Child","Strike"],["R:P_ATK","DMG+1"]]});
ItemList.push({name:"M Blade",icon:[1,2],type:"wepn",wpnType:"SWORD",elem:"LIGHT",atk:70,critical:10,hit:100,cost:1,effects:[["STR",3]],desc:"A super duper powerful sword wielded by the bestest heroes in the world! It has a silly looking M-shaped guard, and a solid white blade.",skills:[]});
ItemList.push({name:"Bronze Sword",icon:[1,3],type:"wepn",wpnType:"SWORD",atk:12,critical:4,hit:100,cost:50,desc:"A weak bronze sword.",skills:[["MSwd","Impale"],["R:P_ATK","DMG+20%"]]});
ItemList.push({name:"Iron Sword",icon:[1,4],type:"wepn",wpnType:"SWORD",atk:14,critical:4,hit:100,cost:500,desc:"A sword made of iron.",skills:[["MSwd","Impair"],["R:P_ATK","DMG+20%"]]});
ItemList.push({name:"Steel Sword",icon:[1,5],type:"wepn",wpnType:"SWORD",atk:20,critical:4,hit:100,cost:700,desc:"A sturdy sword made of steel.",skills:[["MSwd","Impale"],["Holy","Holy Slash"],["R:P_ATK","DMG+20%"]]});
ItemList.push({name:"Silver Sword",icon:[1,6],type:"wepn",wpnType:"SWORD",atk:16,critical:4,hit:100,cost:1000,typeBonus:{UNDEAD:2,DEMON:2},elem:"LIGHT",desc:"An ornate sword made of silver. It\'s magically imbued with the power of LIGHT, and inflicts double damage against UNDEAD and DEMON targets.",skills:[["R:P_ATK","Quarry: UNDEAD"],["R:M_ATK","Mark: UNDEAD"]]});
ItemList.push({name:"Mace",icon:[1,7],type:"wepn",wpnType:"SWORD",hit_sfx:"thud1",atk:30,critical:1,hit:85,cost:800,desc:"A weapon consisting of a metal shaft with a spiked metal ball at the end. Used for bludgeoning with less accuracy.",skills:[["MSwd","Impair"]]});
ItemList.push({name:"Keyblade",icon:[1,8],type:"wepn",wpnType:"SWORD",atk:24,critical:4,only_user:"Mardek",hit:100,cost:2000,desc:"No, this doesn\'t have anything to do with Kingdom Hearts. Nothing at all. It\'s not even a reference to it or anything. Not even the passive it gives is a reference.",skills:[["R:P_ATK","Soulstrike"],["R:PASSIVE","Defender"]]});
ItemList.push({name:"Mythril Sword",icon:[1,9],type:"wepn",wpnType:"SWORD",atk:26,critical:4,hit:100,cost:2000,desc:"A sword forged from the highly unique-to-this-setting metal called \'mythril\'. It\'s not an especially exciting sword. Its favourite colour is probably grey.",skills:[["MSwd","Impair"]]});
ItemList.push({name:"Champion Sword",icon:[1,10],type:"wepn",wpnType:"SWORD",atk:32,critical:10,hit:100,cost:10000,elem:"LIGHT",only_user:"Mardek",effects:[["EMPOWER","LIGHT",10],["STR",1],["SPR",1]],desc:"A finely-crafted sword awarded to the Champion of the Arena. It serves as a decorative trophy AND a powerful weapon with a high critical hit chance!",skills:[["R:P_ATK","P LIGHT+10%"]]});
ItemList.push({name:"Shadow Blade",icon:[1,11],type:"wepn",wpnType:"SWORD",atk:26,critical:4,hit:100,cost:1000,elem:"DARK",stfx:{ZOM:15},removestfx:{RGN:25},desc:"A DARK elemental sword, imbued with eldritch powers, probably.",skills:[["R:P_ATK","Degeneration 50%"]]});
ItemList.push({name:"Sun Sword",icon:[1,12],type:"wepn",wpnType:"SWORD",atk:28,critical:4,hit:100,cost:1000,elem:"LIGHT",desc:"A holy blade blessed by SOLAK, God of Suns. It inflicts LIGHT elemental damage.",skills:[]});
ItemList.push({name:"Xantusian Scimitar",icon:[1,13],type:"wepn",wpnType:"SWORD",atk:33,critical:10,hit:100,effects:[["STR",1]],cost:12000,desc:"These curved swords are forged specially in the Reptoid village of Xantusia. They score critical hits more often that straighter swords.",skills:[["R:P_ATK","P Critical+10%"]]});
ItemList.push({name:"Blood Sword",icon:[1,14],type:"wepn",wpnType:"SWORD",atk:30,critical:3,hit:100,elem:"DARK",HP_DRAIN:1,stfx:{BLD:50},cost:13000,desc:"A DARK, evil sword with vampiric properties. It sucks the blood from the wounds it causes, and uses it to heal the wielder.",skills:[["R:P_ATK","Drain HP 10%"],["R:PASSIVE","Hypercoagulation"]]});
ItemList.push({name:"Flametongue",icon:[1,15],type:"wepn",wpnType:"SWORD",atk:40,critical:3,hit:100,elem:"FIRE",elemBonus:{AIR:1.25},effects:[["STR",1]],cost:24000,desc:"A semi-legendary sword said to have been used in some great battle thousands of years ago or somesuch.",skills:[["R:P_ATK","Quarry: PEST"],["R:M_ATK","Mark: PEST"]]});
ItemList.push({name:"Fishslayer",icon:[1,16],type:"wepn",wpnType:"SWORD",atk:40,critical:3,hit:100,elem:"WATER",elemBonus:{FIRE:1.25},effects:[["SPR",1]],cost:24000,desc:"A semi-legendary sword apparently made from some kind of magically stunned fish, with skin like steel razors. How eccentric. It WOULD be strong against Fish-type creatures, except that\'d be pointless because they usually absorb WATER.",skills:[["R:P_ATK","Quarry: AQUATIC"],["R:M_ATK","Mark: AQUATIC"]]});
ItemList.push({name:"Forest Edge",icon:[1,17],type:"wepn",wpnType:"SWORD",atk:40,critical:3,hit:100,elem:"EARTH",elemBonus:{WATER:1.25},effects:[["VIT",1]],cost:24000,desc:"A semi-legendary sword used by some great Shaman Hero eons ago. It is said that when he died, a forest grew around his grave, and his sword was lost deep within it. Or something to that effect.",skills:[["R:P_ATK","Quarry: MAMMAL"],["R:M_ATK","Mark: MAMMAL"]]});
ItemList.push({name:"Aeropolitan Scimitar",icon:[1,18],type:"wepn",wpnType:"SWORD",atk:36,critical:10,hit:100,elem:"AIR",elemBonus:{EARTH:1.25},effects:[["AGL",1]],cost:7000,desc:"A type of scimitar made exclusively in Aeropolis. It\'s of the AIR element.",skills:[["R:P_ATK","Quarry: REPTILE"],["R:M_ATK","Mark: REPTILE"]]});
ItemList.push({name:"Clerical Mace",icon:[1,19],type:"wepn",wpnType:"SWORD",hit_sfx:"thud1",atk:50,critical:1,hit:85,cost:2800,effects:[["AGL",-2]],desc:"Pretty much just a dense block of bronze on stick, as deadly as it is you might have trouble landing your hits due to its weight. They\'re often used by priests for some reason.",skills:[["R:P_ATK","Quarry: DREAM"],["R:M_ATK","Mark: DREAM"]]});
ItemList.push({name:"Righteous Justice",icon:[1,20],type:"wepn",wpnType:"SWORD",atk:48,critical:3,hit:100,elem:"EARTH",only_user:"Vehrn",effects:[["EMPOWER","EARTH",15],["EMPOWER","LIGHT",20],["STR",3],["SPR",3],["mp",30]],cost:13000,desc:"A sacred sword, forged for and wielded by a legendary Yalortian Paladin of some sort. It is meant to be used to bring justice to evil beings.",skills:[["R:P_ATK","P EARTH+10%"],["R:P_ATK","LIGHT+20%"],["R:P_ATK","Quarry: UNDEAD"]]});
ItemList.push({name:"Champion Sword II",icon:[1,21],type:"wepn",wpnType:"SWORD",atk:50,critical:10,hit:100,cost:40000,elem:"LIGHT",only_user:"Mardek",effects:[["EMPOWER","LIGHT",20],["STR",2],["SPR",2],["mp",25]],desc:"A finely-crafted sword awarded to the Champion of the Arena. It serves as a decorative trophy AND a powerful weapon with a high critical hit chance!",skills:[["MSwd","Shock"],["R:P_ATK","P AIR+10%"],["R:P_ATK","P LIGHT+10%"]]});
ItemList.push({name:"Cursed Blade",icon:[1,22],type:"wepn",wpnType:"SWORD",atk:56,critical:10,hit:100,cost:3000,elem:"DARK",stfx:{CRS:100,BLD:20},HP_DRAIN:1,effects:[["PERMA_STFX","CRS"],["PERMA_STFX","BLD"],["STR",5],["VIT",-5],["SPR",-5]],desc:"An ancient blade, cursed by some powerful wizard. Whoever wields it is afflicted with the Curse status effect, but so are any enemies that it strikes. It also drains the energy of its victims, but causes its wielder to bleed constantly.",skills:[]});
ItemList.push({name:"Sword of Goznor",icon:[1,23],type:"wepn",wpnType:"SWORD",atk:46,critical:5,hit:100,effects:[["STR",4]],cost:70000,desc:"A sword once wielded by the King of Goznor.",skills:[["MSwd","Smite Evil"],["MSwd","Shock"],["R:P_ATK","P Critical+10%"]]});