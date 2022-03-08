#> player_event:handler/entity_hurt_player
#@within advancement player_event:handler/entity_hurt_player

#>
#@private
  #declare tag/function player:entity_hurt_player
  #declare tag/function player:used.shield

function #player:entity_hurt_player
execute if entity @s[advancements={player_event:handler/entity_hurt_player={blocked=true}}] run function #player:used.shield
execute if entity @s[scores={player_event.deaths=1..}] run function #player_event:dispatch/died
advancement revoke @s only player_event:handler/entity_hurt_player
