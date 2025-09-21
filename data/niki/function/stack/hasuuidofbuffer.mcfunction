# Buffer: {UUIDs:[UUID1, UUID2, ...]}

# TODO
# probably more efficient: $execute as @e[nbt = {UUID: $(UUID)}] run <some command>
# https://github.com/gibbsly/gu
# $execute as $(UUID) run <some command>

data modify storage niki:nbt Buffer.UUIDss set from storage niki:nbt Buffer.UUIDs

return run function niki:stack/hasuuidrec
