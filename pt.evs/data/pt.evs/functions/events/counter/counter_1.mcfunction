#######
# Compiled from data/pt.evs/functions/event_counter.mcscript
# to .//pt.evs/data/pt.evs/functions/events/counter/counter_1.mcfunction
#
# Generated by Minecraft Script for 1.16
######
title @a actionbar {"text": "PatoEvento en 1 segundos...","color": "green"}

# Extended from data/pt.evs/functions/event_counter.mcscript
# to .//pt.evs/data/pt.evs/functions/events/counter/counter_1.mcfunction
title @a title {"text": "PatoEvento en","color": "gold","bold": true}
title @a subtitle {"text": "1","color": "green"}
tellraw @a {"text": "PatoEvento en 1 segundos...","color": "green"}
schedule function pt.evs:events/counter/counter_go 1s
