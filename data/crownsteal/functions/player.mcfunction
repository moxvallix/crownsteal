scoreboard players enable @s crownsteal.start
scoreboard players enable @s crownsteal.stop

execute as @s[scores={crownsteal.start=1..}] run function crownsteal:game/start
execute as @s[scores={crownsteal.stop=1..}] run function crownsteal:game/stop

execute store result score @s crownsteal.crown run clear @s minecraft:golden_helmet{crownsteal:{crown:true}} 0
execute as @s[team=crownsteal.king,scores={crownsteal.crown=0}] run function crownsteal:crown/reset

execute if predicate crownsteal:wearing_crown run function crownsteal:crown/effects