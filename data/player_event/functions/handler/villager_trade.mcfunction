#> player_event:handler/villager_trade
#@within advancement player_event:handler/villager_trade

#>
#@private
#declare tag/function player:villager_trade
function #player:villager_trade
advancement revoke @s only player_event:handler/villager_trade
