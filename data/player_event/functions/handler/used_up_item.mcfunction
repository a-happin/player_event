#> player_event:handler/used_up_item
#@within advancement player_event:handler/used_up_item

#>
#@private
#declare tag/function player:used_up_item
function #player:used_up_item
advancement revoke @s only player_event:handler/used_up_item
