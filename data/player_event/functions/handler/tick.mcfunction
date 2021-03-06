#> player_event:handler/tick
#@within tag/function player_event:dispatch/tick

execute if entity @s[scores={player_event.left_game=1..}] run function #player_event:dispatch/relogined
execute if entity @s[scores={player_event.deaths=0,player_event.age=1..}] run function #player_event:dispatch/respawned
execute if entity @s[scores={player_event.dropped=1..}] run function #player_event:dispatch/dropped
execute if entity @s[scores={player_event.jumped=1..}] run function #player_event:dispatch/jumped
execute if entity @s[scores={player_event.flying_with_elytra=0..}] run function player_event:check/flying_with_elytra
execute if entity @s[scores={player_event.pressing_key.sneak=0..}] run function player_event:check/pressing_key.sneak
execute if entity @s[scores={player_event.used.carrot_on_a_stick=1..}] run function #player_event:dispatch/used.carrot_on_a_stick
execute if entity @s[scores={player_event.used.warped_fungus_on_a_stick=1..}] run function #player_event:dispatch/used.warped_fungus_on_a_stick
execute if entity @s[scores={player_event.used.knowledge_book=1..}] run function #player_event:dispatch/used.knowledge_book
execute if entity @s[scores={player_event.used.bow=1..}] run function #player_event:dispatch/used.bow
execute if entity @s[scores={player_event.used.trident=1..}] run function #player_event:dispatch/used.trident
execute if entity @s[scores={player_event.used.snowball=1..}] run function #player_event:dispatch/used.snowball
execute if entity @s[scores={player_event.time.using_item=1..},advancements={player_event:handler/using_item=false}] run function #player_event:dispatch/stopped_using_item
