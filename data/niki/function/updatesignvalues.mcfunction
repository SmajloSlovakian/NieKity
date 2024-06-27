function niki:signtranslate
#,overwrite:{"3":'{"text":"ABCDFEF","color":"#FFFFFF"}'}

data modify storage lobby:signsettings setvalues[1] merge value {kit:{translateto:"kit",drawtype:1,possibilities:[0,1,2,3,4,5,6,7],title:"Kit",lobby:"1",key:"kit"}}
data modify storage lobby:signsettings setvalues[1] merge value {map:{translateto:"map",drawtype:1,possibilities:[0,1,2,3,4,5,6,7,8,9,10,11,12],title:"Mapa",lobby:"1",key:"map"}}
data modify storage lobby:signsettings setvalues[1] merge value {revives:{translateto:"inf",drawtype:2,possibilities:[0,1,2,3,4,5,10,15,20,-1],title:"Oživenia",lobby:"1",key:"revives"}}
data modify storage lobby:signsettings setvalues[1] merge value {t1chestsod:{translateto:"null",drawtype:2,possibilities:[0,1,2,3,4],title:"SmrťT1truhlica",lobby:"1",key:"t1chestsod"}}
data modify storage lobby:signsettings setvalues[1] merge value {t2chestsod:{translateto:"null",drawtype:2,possibilities:[0,1,2,3,4],title:"SmrťT2truhlica",lobby:"1",key:"t2chestsod"}}
data modify storage lobby:signsettings setvalues[1] merge value {gamemode:{translateto:"gamemode",drawtype:1,possibilities:[0,1,2],title:"Herný mód",lobby:"1",key:"gamemode"}}
data modify storage lobby:signsettings setvalues[1] merge value {instantvoid:{translateto:"boolean",drawtype:1,possibilities:[0,1],title:"Instant void",lobby:"1",key:"instantvoid"}}
data modify storage lobby:signsettings setvalues[1] merge value {vacuumtype:{translateto:"vacuumtype",drawtype:1,possibilities:[0,1,2],title:"Vysávač",lobby:"1",key:"vacuumtype"}}
data modify storage lobby:signsettings setvalues[1] merge value {targetscore:{translateto:"null",drawtype:2,possibilities:[-5,-1,1,5,10,20,100,600,1200,-1200,-600,-100,-20,-10],title:"Výherné skóre",lobby:"1",key:"targetscore"}}
data modify storage lobby:signsettings setvalues[1] merge value {scoredisplay:{translateto:"scoredisplay",drawtype:1,possibilities:[0,1,2],title:"Displej pre skóre",lobby:"1",key:"scoredisplay"}}

data modify storage lobby:signsettings setvalues[1] merge value {attackspeed:{translateto:"attackspeed",drawtype:2,possibilities:[4d,1024d,0d,0.8,0.9,1.0,1.6],title:"Rýchlosť útoku",lobby:"1",key:"attackspeed"}}
data modify storage lobby:signsettings setvalues[1] merge value {blockreach:{translateto:"null",drawtype:2,possibilities:[4.5,1024d,0d,1d],title:"Dosah na kocky",lobby:"1",key:"blockreach"}}
data modify storage lobby:signsettings setvalues[1] merge value {safefall:{translateto:"null",drawtype:2,possibilities:[3d,1024d,0d,0.5,1d],title:"Dopad",lobby:"1",key:"safefall"}}

data modify storage lobby:signsettings setvalues[1] merge value {minteams:{translateto:"null",drawtype:2,possibilities:[1,2,3,4],title:"Min. počet tímov",lobby:"1",key:"minteams"}}
data modify storage lobby:signsettings setvalues[1] merge value {minplayers:{translateto:"null",drawtype:2,possibilities:[1,2,3,4],title:"Min. počet hráčov",lobby:"1",key:"minplayers"}}

data modify storage lobby:signsettings setvalues[1] merge value {scoreondeath:{translateto:"boolean",drawtype:1,possibilities:[0,1],title:"Skóre zo smrti",lobby:"1",key:"scoreondeath"}}
data modify storage lobby:signsettings setvalues[1] merge value {scoreonkill:{translateto:"boolean",drawtype:1,possibilities:[0,1],title:"Skóre zo zabitia",lobby:"1",key:"scoreonkill"}}
data modify storage lobby:signsettings setvalues[1] merge value {scoreonpos:{translateto:"boolean",drawtype:1,possibilities:[0,1],title:"Skóre z pozície",lobby:"1",key:"scoreonpos"}}

data modify storage lobby:signsettings setvalues[1] merge value {spawncrown:{translateto:"boolean",drawtype:2,possibilities:[0,1,2,3,4,5,6,7,8,9,10,15,20,25,30,40,50],title:"Počet korún",lobby:"1",key:"spawncrown"}}

data modify storage lobby:signsettings setvalues[1] merge value {startbarrier:{translateto:"boolean",drawtype:1,possibilities:[0,1],title:"Začiatočná klietka",lobby:"1",key:"startbarrier"}}
data modify storage lobby:signsettings setvalues[1] merge value {pauseonscore:{translateto:"boolean",drawtype:1,possibilities:[0,1],title:"Pauza pri skóre",lobby:"1",key:"pauseonscore"}}

data modify storage lobby:signsettings setvalues[1] merge value {livestextonkill:{translateto:"boolean",drawtype:1,possibilities:[0,1],title:"Životy pri zabití",lobby:"1",key:"livestextonkill"}}
data modify storage lobby:signsettings setvalues[1] merge value {livestextonscore:{translateto:"boolean",drawtype:1,possibilities:[0,1],title:"Životy pri skóre",lobby:"1",key:"livestextonscore"}}
data modify storage lobby:signsettings setvalues[1] merge value {rounds:{translateto:"null",drawtype:2,possibilities:[1,2,3,4,5,6,7,8,9,10],title:"Min. počet kôl",lobby:"1",key:"rounds"}}
data modify storage lobby:signsettings setvalues[1] merge value {regeneration:{translateto:"boolean",drawtype:1,possibilities:[0,1],title:"Regenerácia",lobby:"1",key:"regeneration"}}

data modify storage lobby:signsettings setvalues[1] merge value {nikianthem:{translateto:"boolean",drawtype:1,possibilities:[0,1,2],title:"Hymna",lobby:"1",key:"nikianthem"}}
data modify storage lobby:signsettings setvalues[1] merge value {nikimusic:{translateto:"nikimusic",drawtype:1,possibilities:[-2,-1,0,1],title:"Hudba",lobby:"1",key:"nikimusic"}}
