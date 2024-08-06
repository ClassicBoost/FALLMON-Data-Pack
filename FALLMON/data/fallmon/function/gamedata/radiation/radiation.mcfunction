bossbar set 1 players none
bossbar set 2 players none
bossbar set 3 players none
bossbar set 4 players none
bossbar set 5 players none
bossbar set 6 players none
bossbar set 7 players none

# Perfectly fine


# Fine


# Slightly Ill
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=150..}] weakness 1 0 true

# Ill
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=300..}] weakness 1 1 true

# Extremely Ill
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=450..}] weakness 1 2 true
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=450..}] slowness 1 1 true
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=450..}] hunger 1 0 true

# Skin Decaying
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=600..}] weakness 1 3 true
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=600..}] slowness 1 2 true
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=600..}] mining_fatigue 1 0 true
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=600..}] hunger 1 1 true

# Decaying
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=1000..}] nausea 5 0 true
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=1000..}] hunger 1 5 true

# Fix radiation level
effect give @a[gamemode=!creative,gamemode=!spectator,scores={radiation=1050..}] wither 2 0 true

scoreboard players set @a[scores={hp=..0,radiation=999..}] radiation 750

# Resets
scoreboard players set @a[scores={radiation=1051..}] radiation 1050
scoreboard players set @a[scores={radiation=..-1}] radiation 0

execute if score survivalistMode updates matches 0 run function fallmon:gamedata/radiation/radiationdisplay