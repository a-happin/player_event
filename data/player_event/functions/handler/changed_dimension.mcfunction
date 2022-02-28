#> player_event:handler/changed_dimension
#@within advancement player_event:handler/changed_dimension

#>
#@private
#declare tag/function player:changed_dimension
function #player:changed_dimension
advancement revoke @s only player_event:handler/changed_dimension
