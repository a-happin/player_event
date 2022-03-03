#> player_event:handler/pressing_key.sneak
#@within tag/function player_event:dispatch/pressing_key.sneak

execute if entity @s[scores={player_event.time.pressing_key.sneak=1}] run function #player_event:dispatch/started_pressing_key.sneak
scoreboard players set @s player_event.pressing_key.sneak 0
