## Same as niki:util/execute_uuid but takes uuid and command directly
# UUID: UUID
# command: Command

$execute as @e if data entity @s {UUID: $(UUID)} run $(command)
