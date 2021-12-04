execute at @e[tag=task_storage_garbage] if entity @s[scores={garbage_stage=1,garbage=7..9},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.322 0.22 0.004 3.3 22.5 101.75 49.5 0.0 0.0 0.0 0.01 0 normal @s
execute at @e[tag=task_storage_garbage] if entity @s[scores={garbage_stage=1,garbage=0},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.322 0.22 0.004 3.3 22.5 101.75 49.5 0.0 0.0 0.0 0.01 2 normal @s
execute at @e[tag=task_storage_garbage] if entity @s[scores={garbage_stage=1,garbage=4..7},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.588 0.42 0.255 2.3 22.5 101.65 49.5 0.0 0.0 0.0 0.01 0 normal @s
execute at @e[tag=task_storage_garbage] if entity @s[scores={garbage_stage=1,garbage=1..4},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.639 0.639 0.639 1.3 22.5 101.6 49.5 0.0 0.0 0.0 0.01 0 normal @s
execute at @e[tag=task_o2_garbage] if entity @s[scores={garbage_stage=3,garbage=7..9},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.322 0.22 0.004 3.3 57.5 101.75 56.6 0.0 0.0 0.0 0.01 0 normal @s
execute at @e[tag=task_o2_garbage] if entity @s[scores={garbage_stage=3,garbage=0},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.322 0.22 0.004 3.3 57.5 101.75 56.6 0.0 0.0 0.0 0.01 2 normal @s
execute at @e[tag=task_o2_garbage] if entity @s[scores={garbage_stage=3,garbage=4..7},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.588 0.42 0.255 2.3 57.5 101.65 56.5 0.0 0.0 0.0 0.01 0 normal @s
execute at @e[tag=task_o2_garbage] if entity @s[scores={garbage_stage=3,garbage=1..4},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.639 0.639 0.639 1.3 57.5 101.6 56.6 0.0 0.0 0.0 0.01 0 normal @s
execute at @e[tag=task_cafet_garbage] if entity @s[scores={garbage_stage=2,garbage=7..9},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.322 0.22 0.004 3.3 82.5 101.75 59.6 0.0 0.0 0.0 0.01 0 normal @s
execute at @e[tag=task_cafet_garbage] if entity @s[scores={garbage_stage=2,garbage=0},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.322 0.22 0.004 3.3 82.5 101.75 59.6 0.0 0.0 0.0 0.01 2 normal @s
execute at @e[tag=task_cafet_garbage] if entity @s[scores={garbage_stage=2,garbage=4..7},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.588 0.42 0.255 2.3 82.5 101.65 59.5 0.0 0.0 0.0 0.01 0 normal @s
execute at @e[tag=task_cafet_garbage] if entity @s[scores={garbage_stage=2,garbage=1..4},distance=..5] if score garbage amogus_timer matches 3 run particle minecraft:dust 0.639 0.639 0.639 1.3 82.5 101.6 59.6 0.0 0.0 0.0 0.01 0 normal @s
execute at @e[tag=task_storage_garbage] if entity @s[distance=6..,scores={garbage_stage=1,garbage=1..}] run scoreboard players set @s garbage 0
execute at @e[tag=task_cafet_garbage] if entity @s[distance=6..,scores={garbage_stage=2,garbage=1..}] run scoreboard players set @s garbage 0
execute if score garbage amogus_timer matches 3.. run scoreboard players set garbage amogus_timer 0