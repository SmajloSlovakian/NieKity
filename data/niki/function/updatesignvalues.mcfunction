function niki:signtranslate

data modify storage lobby:signsettings setvalues[1] merge value {kit:{translateto:"kit",drawtype:1,possibilities:[0,1,2,3,4,5,6,7],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {map:{translateto:"map",drawtype:1,possibilities:[0,1,2,3,4,5,6,7,8,9,10,11,12],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {revives:{translateto:"inf",drawtype:2,possibilities:[0,1,2,3,4,5,10,15,20,-1],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {t1chestsod:{translateto:"null",drawtype:2,possibilities:[0,1,2,3,4],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {t2chestsod:{translateto:"null",drawtype:2,possibilities:[0,1,2,3,4],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {gamemode:{translateto:"gamemode",drawtype:1,possibilities:[0,1,2],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {instantvoid:{translateto:"boolean",drawtype:1,possibilities:[0,1],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {vacuumtype:{translateto:"vacuumtype",drawtype:1,possibilities:[0,1,2],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {targetscore:{translateto:"null",drawtype:2,possibilities:[-5,-1,1,5,10,20,100,600,1200,-1200,-600,-100,-20,-10],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {scoredisplay:{translateto:"scoredisplay",drawtype:1,possibilities:[0,1,2],prevvalue:-1,value:0,nextvalue:1}}

data modify storage lobby:signsettings setvalues[1] merge value {attackspeed:{translateto:"attackspeed",drawtype:2,possibilities:[4d,1024d,0d,0.8,0.9,1.0,1.6],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {blockreach:{translateto:"null",drawtype:2,possibilities:[4.5,1024d,0d,1d],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {safefall:{translateto:"null",drawtype:2,possibilities:[3d,1024d,0d,0.5,1d],prevvalue:-1,value:0,nextvalue:1}}

data modify storage lobby:signsettings setvalues[1] merge value {minteams:{translateto:"null",drawtype:2,possibilities:[1,2,3,4],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {minplayers:{translateto:"null",drawtype:2,possibilities:[1,2,3,4],prevvalue:-1,value:0,nextvalue:1}}

data modify storage lobby:signsettings setvalues[1] merge value {scoreondeath:{translateto:"boolean",drawtype:1,possibilities:[0,1],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {scoreonkill:{translateto:"boolean",drawtype:1,possibilities:[0,1],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {scoreonpos:{translateto:"boolean",drawtype:1,possibilities:[0,1],prevvalue:-1,value:0,nextvalue:1}}

data modify storage lobby:signsettings setvalues[1] merge value {spawncrown:{translateto:"boolean",drawtype:2,possibilities:[0,1,2,3],prevvalue:-1,value:0,nextvalue:1}}

data modify storage lobby:signsettings setvalues[1] merge value {startbarrier:{translateto:"boolean",drawtype:1,possibilities:[0,1],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {pauseonscore:{translateto:"boolean",drawtype:1,possibilities:[0,1],prevvalue:-1,value:0,nextvalue:1}}

data modify storage lobby:signsettings setvalues[1] merge value {livestextonkill:{translateto:"boolean",drawtype:1,possibilities:[0,1],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {livestextonscore:{translateto:"boolean",drawtype:1,possibilities:[0,1],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {rounds:{translateto:"null",drawtype:2,possibilities:[1,2,3,4,5,6,7,8,9,10],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {regeneration:{translateto:"boolean",drawtype:1,possibilities:[0,1],prevvalue:-1,value:0,nextvalue:1}}

data modify storage lobby:signsettings setvalues[1] merge value {nikianthem:{translateto:"boolean",drawtype:1,possibilities:[0,1,2],prevvalue:-1,value:0,nextvalue:1}}
data modify storage lobby:signsettings setvalues[1] merge value {nikimusic:{translateto:"nikimusic",drawtype:1,possibilities:[-2,-1,0,1],prevvalue:-1,value:0,nextvalue:1}}
