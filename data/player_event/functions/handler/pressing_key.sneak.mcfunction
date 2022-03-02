#> player_event:handler/pressing_key.sneak
#@within tag/function player_event:dispatch/pressing_key.sneak

execute if entity @s[advancements={player_event:handler/started_pressing_key.sneak=false}] run function #player_event:dispatch/started_pressing_key.sneak
scoreboard players set @s player_event.pressing_key.sneak 0
