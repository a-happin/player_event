#> player_event:handler/entity_killed_player
#@within advancement player_event:handler/entity_killed_player

#>
#@private
#declare tag/function player:entity_killed_player
function #player:entity_killed_player
advancement revoke @s only player_event:handler/entity_killed_player
