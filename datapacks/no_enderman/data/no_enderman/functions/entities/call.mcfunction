execute as @e[type=minecraft:ender_dragon,tag=!rp-ne_dragon_setup] run function no_enderman:entities/is_dragon
execute as @e[type=minecraft:ender_dragon,nbt={DragonPhase:9},tag=!rp-ne_dragon_death] run function no_enderman:entities/no_dragon
execute as @e[type=minecraft:enderman] at @s run function no_enderman:entities/enderman