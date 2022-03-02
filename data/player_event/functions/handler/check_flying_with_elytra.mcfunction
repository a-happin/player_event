#> player_event:handler/check_flying_with_elytra
#@within function player_event:handler/tick

execute if entity @s[scores={player_event.flying_with_elytra=0},advancements={player_event:handler/started_flying_with_elytra=true}] run function #player_event:dispatch/stopped_flying_with_elytra
execute if entity @s[scores={player_event.flying_with_elytra=1..}] run function #player_event:dispatch/flying_with_elytra
