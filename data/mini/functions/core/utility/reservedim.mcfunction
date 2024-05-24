execute if score dimtype nikimini matches 1 store result score dimension nikimini run function niki:dimensions/normal/reserve
execute if score dimtype nikimini matches 2 store result score dimension nikimini run function niki:dimensions/natural/reserve

tellraw @a ["rezervované: ",{"score":{"name": "dimension","objective": "nikimini"}}]
