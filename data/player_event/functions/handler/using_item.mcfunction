#> player_event:handler/using_item
#@within advancement player_event:handler/using_item

schedule function player_event:revoke/using_item 1t replace
execute if entity @s[advancements={player_event:handler/started_using_item=false}] run function #player_event:dispatch/started_using_item
#>
#@private
#declare tag/function player:using_item
function #player:using_item
