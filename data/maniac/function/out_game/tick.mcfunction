execute as @e[type=interaction] if data entity @s interaction run function maniac:out_game/interaction
execute as @e[type=interaction] if data entity @s attack run function maniac:out_game/attack
execute as @a[nbt={SelectedEntity:{id:"minecraft:interaction",Tags:["location_interaction"]}}] run tag @s add location_interaction