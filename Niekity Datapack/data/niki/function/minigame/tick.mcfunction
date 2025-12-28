execute unless data storage niki:var CurrentInstance run return run say Error: minigame tick on null instance

data merge storage niki:var {CurrentInstance: {command: "function niki:minigame/routine/handle"}}
function niki:util/execute_in_positioned with storage niki:var CurrentInstance
