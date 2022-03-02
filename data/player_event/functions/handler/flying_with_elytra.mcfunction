#> player_event:handler/flying_with_elytra
#@within tag/function player_event:dispatch/flying_with_elytra

execute if entity @s[advancements={player_event:handler/started_flying_with_elytra=false}] run function #player_event:dispatch/started_flying_with_elytra
scoreboard players set @s player_event.flying_with_elytra 0
