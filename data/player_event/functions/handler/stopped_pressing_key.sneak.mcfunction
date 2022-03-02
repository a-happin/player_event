#> player_event:handler/stopped_pressing_key.sneak
#@within tag/function player_event:dispatch/stopped_pressing_key.sneak

advancement revoke @s only player_event:handler/started_pressing_key.sneak
scoreboard players reset @s player_event.pressing_key.sneak
