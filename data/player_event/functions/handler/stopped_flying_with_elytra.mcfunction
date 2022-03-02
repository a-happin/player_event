#> player_event:handler/stopped_flying_with_elytra
#@within tag/function player_event:dispatch/stopped_flying_with_elytra

advancement revoke @s only player_event:handler/started_flying_with_elytra
scoreboard players reset @s player_event.flying_with_elytra
