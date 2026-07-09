## lock players and set spawnpoint based on team inside map, teleport, set spectator

function niki:util/complex/resolve {path: "storage niki:var CurrentInstance.players"}
data modify storage niki:var Stack[-1][] merge value {command: "function niki:minigame/util/init_player"}
function niki:util/map {path: "storage niki:var Stack[-1]", function: "function niki:util/execute_uuid"}
