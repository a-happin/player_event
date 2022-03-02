#> player_event:handler/using_item
#@within advancement player_event:handler/using_item

schedule function player_event:revoke/using_item 1t replace
scoreboard players add @s player_event.time.using_item 1
execute if entity @s[scores={player_event.time.using_item=1}] run function #player_event:dispatch/started_using_item
#>
#@private
#declare tag/function player:using_item
function #player:using_item
