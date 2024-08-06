# Perfectly fine
execute if entity @a[scores={radiation=..49}] run bossbar set 1 players @a[scores={radiation=..49}]

# Fine
execute if entity @a[scores={radiation=50..149}] run bossbar set 2 players @a[scores={radiation=50..149}]

# Slightly Ill
execute if entity @a[scores={radiation=150..299}] run bossbar set 3 players @a[scores={radiation=150..299}]

# Ill
execute if entity @a[scores={radiation=300..449}] run bossbar set 4 players @a[scores={radiation=300..449}]

# Extremely Ill
execute if entity @a[scores={radiation=450..599}] run bossbar set 5 players @a[scores={radiation=450..599}]

# Skin Decaying
execute if entity @a[scores={radiation=600..999}] run bossbar set 6 players @a[scores={radiation=600..999}]

# Decaying
execute if entity @a[scores={radiation=1000..}] run bossbar set 7 players @a[scores={radiation=1000..}]