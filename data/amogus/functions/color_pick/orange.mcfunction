advancement revoke @s only amogus:colorpick/orange
execute unless entity @a[team=orange] run tag @s add color_picked
execute unless entity @a[team=orange] run team join orange @s
execute as @a[team=orange,limit=1] run loot replace entity @e[tag=as_orange,limit=1] armor.head loot amogus:as_head
clear @s leather_boots
clear @s leather_leggings
clear @s leather_chestplate