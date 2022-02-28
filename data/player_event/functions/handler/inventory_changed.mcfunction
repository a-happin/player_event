#> player_event:handler/inventory_changed
#@within advancement player_event:handler/inventory_changed

#>
#@private
#declare tag/function player:inventory_changed
function #player:inventory_changed
advancement revoke @s only player_event:handler/inventory_changed
