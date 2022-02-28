#> player_event:handler/tick
#@within tag/function player_event:dispatch/tick

execute if entity @s[scores={player_event.left_game=1..}] run function #player_event:dispatch/relogined
execute if entity @s[scores={player_event.deaths=1..}] run function #player_event:dispatch/died
execute if entity @s[advancements={player_event:handler/died=true},scores={player_event.age=1..}] run function #player_event:dispatch/respawned
execute if entity @s[scores={player_event.dropped=1..}] run function #player_event:dispatch/dropped
execute if entity @s[scores={player_event.jumped=1..}] run function #player_event:dispatch/jumped
execute if entity @s[scores={player_event.used.carrot_on_a_stick=1..}] run function #player_event:dispatch/used.carrot_on_a_stick
execute if entity @s[scores={player_event.used.warped_fungus_on_a_stick=1..}] run function #player_event:dispatch/used.warped_fungus_on_a_stick
execute if entity @s[scores={player_event.used.knowledge_book=1..}] run function #player_event:dispatch/used.knowledge_book
execute if entity @s[scores={player_event.used.bow=1..}] run function #player_event:dispatch/used.bow
execute if entity @s[scores={player_event.used.snowball=1..}] run function #player_event:dispatch/used.snowball
execute if entity @s[scores={player_event.used.trident=1..}] run function #player_event:dispatch/used.trident
