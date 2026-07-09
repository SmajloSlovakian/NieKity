function #niki:const

data merge storage niki:var {Bus: {}, Stack: [], ReservedDimensions: []}
execute unless data storage niki:var Instances run data merge storage niki:var {Instances: []}

say Niekity loaded!

return 1

scoreboard objectives add niki_death deathCount
