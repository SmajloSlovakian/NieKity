data modify storage niki:nbt Buffer set value {cmd:""}
data modify storage niki:nbt Buffer.cmd set from entity @s data.callbacks.settings
function niki:macroexecute with storage niki:nbt Buffer
say settings
function mini:init/invalidsettingcheck
