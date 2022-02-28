#> player_event:handler/player_killed_entity
#@within advancement player_event:handler/player_killed_entity

#>
#@private
#declare tag/function player:player_killed_entity
function #player:player_killed_entity
advancement revoke @s only player_event:handler/player_killed_entity
