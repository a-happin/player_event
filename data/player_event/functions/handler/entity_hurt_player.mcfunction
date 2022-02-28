#> player_event:handler/entity_hurt_player
#@within advancement player_event:handler/entity_hurt_player

#>
#@private
#declare tag/function player:entity_hurt_player
function #player:entity_hurt_player
advancement revoke @s only player_event:handler/entity_hurt_player
