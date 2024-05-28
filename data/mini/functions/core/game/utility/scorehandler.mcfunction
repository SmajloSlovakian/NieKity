execute if score targetscore nikimini matches ..-1 as @a[scores={return=2..5}] run function mini:core/game/scoredon
execute if score targetscore nikimini matches 1.. as @a[scores={return=2..5}] run function mini:core/game/scoredby

function mini:core/game/utility/updatescoredisplay
function mini:core/game/utility/checkwin
