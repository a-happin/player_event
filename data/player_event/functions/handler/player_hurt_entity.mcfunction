#> player_event:handler/player_hurt_entity
#@within advancement player_event:handler/player_hurt_entity

#>
#@private
#declare tag/function player:player_hurt_entity
function #player:player_hurt_entity
advancement revoke @s only player_event:handler/player_hurt_entity
