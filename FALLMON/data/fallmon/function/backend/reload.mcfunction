gamerule doDaylightCycle false
gamerule drowningDamage false
gamerule fallDamage false
gamerule waterSourceConversion false
gamerule commandBlockOutput false
gamerule mobGriefing false
gamerule naturalRegeneration false
gamerule showDeathMessages false

scoreboard objectives add updates dummy "- DEBUG INFO -"

scoreboard objectives add radiation dummy "Radiation Level"
# scoreboard objectives setdisplay list radiation

scoreboard objectives add hp health "Life Energy"
scoreboard objectives setdisplay below_name hp

scoreboard objectives add lvl level "Survival Level"
scoreboard objectives setdisplay list radiation

scoreboard objectives add oxygen air

scoreboard objectives add thirst dummy

scoreboard objectives add type dummy

scoreboard objectives add updates dummy "- Debug Info -"

scoreboard objectives add tempRad dummy

scoreboard players set hpHeal updates 200
scoreboard players set survivalTime updates 120

scoreboard players add @a radiation 0
scoreboard players add @a tempRad 0

# radiation display
bossbar add 1 "You are perfectly fine!"
bossbar set 1 color white

bossbar add 2 "You are fine"
bossbar set 2 color white

bossbar add 3 "You are slightly fatigued"
bossbar set 3 color white
bossbar set 3 name {"text": "You are slightly fatigued", "color": "#FFFF91", "bold": true}

bossbar add 4 "You are ill"
bossbar set 4 color white
bossbar set 4 name {"text": "You are ill", "color": "#FFFF2D", "bold": true}

bossbar add 5 "You are very ill"
bossbar set 5 color white
bossbar set 5 name {"text": "You are very ill", "color": "#FF954F", "bold": true}

bossbar add 6 "Your skin is decaying"
bossbar set 6 color white
bossbar set 6 name {"text": "Your skin is decaying", "color": "#FF291E", "bold": true}

bossbar add 7 "You are decaying"
bossbar set 7 color white
bossbar set 7 name {"text": "You are decaying", "color": "#871517", "bold": true}

bossbar add 8 "creative"
bossbar set 8 color white
bossbar set 8 name {"text": "- In Creative Mode, Some functions are disabled -", "color": "#FFFFFF", "bold": true}