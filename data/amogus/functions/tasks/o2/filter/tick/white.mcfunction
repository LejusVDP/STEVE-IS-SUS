tp @e[tag=white_filter_aim] ^ ^ ^2
execute store result score @s filtered if entity @e[type=villager,tag=leaf,team=white,x=59,y=75,z=56,dx=2,dy=5,dz=1]
execute if score @s filtered matches 1.. run scoreboard players operation @s filter_count += @s filtered
execute if score @s filtered matches 1.. run kill @e[type=villager,tag=leaf,team=white,x=59,y=75,z=56,dx=2,dy=5,dz=1]
execute if score @s filtered matches 1.. run scoreboard players set @s filtered 0
execute if score @s filter_count matches 3 as @e[tag=leaf,team=white] at @s run tp @s ~ ~-500 ~
execute if score @s filter_count matches 3 as @e[tag=white_filter_aim,team=white] at @s run tp @s ~ ~-500 ~
execute if score @s filter_count matches 3 run function amogus:tasks/o2/filter/end