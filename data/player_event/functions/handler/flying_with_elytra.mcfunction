#> player_event:handler/flying_with_elytra
#@within tag/function player_event:dispatch/flying_with_elytra

scoreboard players add @s player_event.time.flying_with_elytra 1
execute if entity @s[scores={player_event.time.flying_with_elytra=1}] run function #player_event:dispatch/started_flying_with_elytra
scoreboard players set @s player_event.flying_with_elytra 0
