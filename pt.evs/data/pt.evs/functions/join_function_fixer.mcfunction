#######
# Compiled from data/pt.evs/functions/join_system.mcscript
# to .//pt.evs/data/pt.evs/functions/join_function_fixer.mcfunction
#
# Generated by Minecraft Script for 1.16
######
execute if score @s pato.joinFuncFix matches 1 run advancement revoke @s only pt.evs:player_join
execute if score @s pato.joinFuncFix matches 1 run scoreboard players reset @s pato.joinFuncFix

