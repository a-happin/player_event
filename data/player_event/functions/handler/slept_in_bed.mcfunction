#> player_event:handler/slept_in_bed
#@within advancement player_event:handler/slept_in_bed

#>
#@private
#declare tag/function player:slept_in_bed
function #player:slept_in_bed
advancement revoke @s only player_event:handler/slept_in_bed
