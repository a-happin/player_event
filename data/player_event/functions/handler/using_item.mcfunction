#> player_event:handler/using_item
#@within advancement player_event:handler/using_item

#>
#@private
#declare tag/function player:using_item
function #player:using_item
advancement revoke @s only player_event:handler/using_item
