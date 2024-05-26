execute if score targetscore nikimini matches ..-1 as @a[tag=2] run function mini:core/game/scoredon
execute if score targetscore nikimini matches ..-1 as @a[tag=3] run function mini:core/game/scoredon
execute if score targetscore nikimini matches ..-1 as @a[tag=4] run function mini:core/game/scoredon
execute if score targetscore nikimini matches ..-1 as @a[tag=5] run function mini:core/game/scoredon
execute if score targetscore nikimini matches 1.. as @a[tag=2] run function mini:core/game/scoredby
execute if score targetscore nikimini matches 1.. as @a[tag=3] run function mini:core/game/scoredby
execute if score targetscore nikimini matches 1.. as @a[tag=4] run function mini:core/game/scoredby
execute if score targetscore nikimini matches 1.. as @a[tag=5] run function mini:core/game/scoredby

function mini:core/game/utility/updatescoredisplay
function mini:core/game/utility/checkwin
