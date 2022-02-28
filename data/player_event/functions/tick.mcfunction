#> player_event:tick
#@within tag/function minecraft:tick

execute as @a at @s run function #player_event:dispatch/tick
