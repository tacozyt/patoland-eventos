#######
# Compiled from data/pt.evs/functions/login_system.mcscript
# to .//pt.evs/data/pt.evs/functions/login/unlock_session.mcfunction
#
# Generated by Minecraft Script for 1.16
######
tag @s remove pato.onLoginResponse
execute as @s at @s run tp @s @e[type=armor_stand,tag=pato.previousLocation,limit=1]
execute as @s at @s run kill @e[type=armor_stand,tag=pato.previousLocation]
scoreboard players reset @s login
effect clear @s mining_fatigue
effect clear @s levitation
effect clear @s slowness
effect clear @s blindness
effect clear @s resistance
effect clear @s fire_resistance
effect clear @s weakness
effect clear @s invisibility
scoreboard players add @s pato.joins 1
title @s title {"text": "PatoLand","color": "yellow"}
title @s subtitle {"text": "¡Bienvenido al servidor!","color": "gold"}
title @s actionbar [{"score":{"name": "@s","objective": "pato.joins"},"color": "dark_green"},{"text": " Joins","color": "green"}]
tellraw @s [{"text": "[SISTEMA DE CUENTAS] ","color": "green"},{"text": "¡Sesión desbloqueada correctamente!","color": "green"}]
