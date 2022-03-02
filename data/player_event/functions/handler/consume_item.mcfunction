#> player_event:handler/consume_item
#@within advancement player_event:handler/consume_item

#>
#@private
#declare tag/function player:consume_item
function #player:consume_item
advancement revoke @s only player_event:handler/consume_item
