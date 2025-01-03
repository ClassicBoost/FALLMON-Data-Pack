scoreboard players set fourtick updates 4

playsound fallmon.rad neutral @a[nbt={Dimension:"minecraft:the_nether"}] ~ ~ ~ 1 1 1

scoreboard players remove @a[nbt={Dimension:"minecraft:overworld"},scores={tempRad=1..}] radiation 1
scoreboard players remove @a[nbt={Dimension:"minecraft:overworld"},scores={tempRad=1..}] tempRad 1

scoreboard players remove @a[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"},{Slot:102b,id:"minecraft:diamond_chestplate"},{Slot:101b,id:"minecraft:diamond_leggings"},{Slot:100b,id:"minecraft:diamond_boots"}]},scores={tempRad=1..}] radiation 1
scoreboard players remove @a[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"},{Slot:102b,id:"minecraft:diamond_chestplate"},{Slot:101b,id:"minecraft:diamond_leggings"},{Slot:100b,id:"minecraft:diamond_boots"}]},scores={tempRad=1..}] tempRad 1

scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},scores={tempRad=..-1}] radiation 0
scoreboard players set @a[nbt={Dimension:"minecraft:overworld"},scores={tempRad=..-1}] tempRad 0

execute as @a[scores={type=1..,thirst=101..}] run scoreboard players set @s[scores={type=1..,thirst=101..}] thirst 100
execute as @a at @s if block ~ ~ ~ water run scoreboard players add @s[scores={type=1..,thirst=..99}] thirst 1
execute as @a at @s if block ~ ~ ~ water run scoreboard players add @s[scores={type=0,thirst=..149}] thirst 1
execute as @a at @s if block ~ ~ ~ lava run scoreboard players remove @s[scores={type=0..,thirst=21..}] thirst 1

time add 1