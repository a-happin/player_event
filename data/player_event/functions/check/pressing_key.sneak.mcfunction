#> player_event:check/pressing_key.sneak
#@within function player_event:handler/tick

execute if entity @s[scores={player_event.pressing_key.sneak=0},advancements={player_event:handler/started_pressing_key.sneak=true}] run function #player_event:dispatch/stopped_pressing_key.sneak
execute if entity @s[scores={player_event.pressing_key.sneak=1..}] run function #player_event:dispatch/pressing_key.sneak
