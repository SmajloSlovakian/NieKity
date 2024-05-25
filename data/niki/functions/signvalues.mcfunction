data modify storage lobby:signsettings setvalues set value []

data modify storage lobby:signsettings setvalues append value {}
    data modify storage lobby:signsettings setvalues[0] merge value {kit:{translateto:"kit",drawtype:1,possibilities:[0,1,2,3,4,5],prevvalue:-1,value:0,nextvalue:1}}
    data modify storage lobby:signsettings setvalues[0] merge value {map:{translateto:"map",drawtype:1,possibilities:[0,1,2,3,4,5,6,7],prevvalue:-1,value:0,nextvalue:1}}
    data modify storage lobby:signsettings setvalues[0] merge value {revives:{translateto:"inf",drawtype:2,possibilities:[0,1,2,3,4,5,10,15,20,-1],prevvalue:-1,value:0,nextvalue:1}}
    data modify storage lobby:signsettings setvalues[0] merge value {attackspeed:{translateto:"attackspeed",drawtype:2,possibilities:[0d,0.8,0.9,1.0,1.6,4d,1024d],prevvalue:-1,value:0,nextvalue:1}}
    data modify storage lobby:signsettings setvalues[0] merge value {t1chestsod:{translateto:"null",drawtype:2,possibilities:[0,1,2,3,4],prevvalue:-1,value:0,nextvalue:1}}
    data modify storage lobby:signsettings setvalues[0] merge value {t2chestsod:{translateto:"null",drawtype:1,possibilities:[0,1,2,3,4],prevvalue:-1,value:0,nextvalue:1}}
