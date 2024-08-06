execute as @a[nbt={HurtTime:9s},team=snivy] at @s run playsound hurt.snivy player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=riolu] at @s run playsound hurt.riolu player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=pikachu] at @s run playsound hurt.pikachu player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=tepig] at @s run playsound hurt.tepig player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=oshawott] at @s run playsound hurt.oshawott player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=axew] at @s run playsound hurt.axew player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=joey] at @s run playsound hurt.joey player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=bulbasaur] at @s run playsound hurt.bulbasaur player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=charmander] at @s run playsound hurt.charmander player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=squirtle] at @s run playsound hurt.squirtle player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=meowth] at @s run playsound pokemon.meowth player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=psyduck] at @s run playsound hurt.psyduck player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=machop] at @s run playsound pokemon.machop player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=cubone] at @s run playsound hurt.cubone player @a ~ ~ ~ 1 1
execute as @a[nbt={HurtTime:9s},team=eevee] at @s run playsound hurt.eevee player @a ~ ~ ~ 1 1

# It's possible that if multiple players die at the same time it would show multiple people
execute as @a[nbt={HurtTime:9s},scores={hp=..0}] at @s run tellraw @a {"text":"☠ ","color":"red","extra":[{"selector":"@a[nbt={HurtTime:9s},scores={hp=..0}]"},{"text":" has fainted!","color":"#B7B7B7"}]}
execute as @a[nbt={HurtTime:9s},scores={hp=..0}] at @s run playsound player.death player @a ~ ~ ~ 100000000 1

playsound hurt.drown player @a[scores={oxygen=..-19}] ~ ~ ~ 100000000 1