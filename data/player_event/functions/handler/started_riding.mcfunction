#> player_event:handler/started_riding
#@within advancement player_event:handler/started_riding

#>
#@private
#declare tag/function player:started_riding
function #player:started_riding
advancement revoke @s only player_event:handler/started_riding
