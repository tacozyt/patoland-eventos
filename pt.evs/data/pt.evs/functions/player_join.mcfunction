#######
# Compiled from data/pt.evs/functions/join_system.mcscript
# to .//pt.evs/data/pt.evs/functions/player_join.mcfunction
#
# Generated by Minecraft Script for 1.16
######
execute as @s at @s run tag @s add pato.onLoginResponse
execute as @s at @s run summon armor_stand ~ ~ ~ {Tags:["pato.previousLocation"],Invisible:1b,Invulnerable:1b,Silent:1b,NoGravity:1b}
execute as @s at @s run function pt.evs:login/checker_message