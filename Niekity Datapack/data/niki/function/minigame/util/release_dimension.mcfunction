## Tries to release the dimension reserved by this minigame instance

say releasing dimension
tellraw @a {storage:"niki:var",nbt:"CurrentInstance.reserved_dimension"}
function niki:util/release_dimension with storage niki:var CurrentInstance
