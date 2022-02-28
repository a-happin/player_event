#> player_event:handler/shot_crossbow
#@within advancement player_event:handler/shot_crossbow

#>
#@private
#declare tag/function player:shot_crossbow
function #player:shot_crossbow
advancement revoke @s only player_event:handler/shot_crossbow
