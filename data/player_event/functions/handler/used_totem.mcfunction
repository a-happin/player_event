#> player_event:handler/used_totem
#@within advancement player_event:handler/used_totem

#>
#@private
#declare tag/function player:used_totem
function #player:used_totem
advancement revoke @s only player_event:handler/used_totem
