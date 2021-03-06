#> player_event:load_once
#@within tag/function load_once

#>
#@within * player_event:**
  scoreboard objectives add player_event.left_game custom:leave_game
  scoreboard objectives add player_event.deaths custom:deaths
  scoreboard objectives add player_event.age custom:time_since_death
  scoreboard objectives add player_event.dropped custom:drop
  scoreboard objectives add player_event.jumped custom:jump
  scoreboard objectives add player_event.flying_with_elytra custom:aviate_one_cm
  scoreboard objectives add player_event.pressing_key.sneak custom:sneak_time
  scoreboard objectives add player_event.used.carrot_on_a_stick used:carrot_on_a_stick
  scoreboard objectives add player_event.used.warped_fungus_on_a_stick used:warped_fungus_on_a_stick
  scoreboard objectives add player_event.used.knowledge_book used:knowledge_book
  scoreboard objectives add player_event.used.bow used:bow
  scoreboard objectives add player_event.used.trident used:trident
  scoreboard objectives add player_event.used.snowball used:snowball

#>
#@public
  scoreboard objectives add player_event.time.using_item dummy
  scoreboard objectives add player_event.time.flying_with_elytra dummy
  scoreboard objectives add player_event.time.pressing_key.sneak custom:sneak_time
