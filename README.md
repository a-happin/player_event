player_event
==

## Features

- Define `tag/function` to register event handlers

### Event Handlers

|Resource Location|description|
|:--|:--|
|`tag/function #player:changed_dimension`|called when `advancement changed_dimension` triggers|
|`tag/function #player:consume_item`|called when `advancement consume_item` triggers|
|`tag/function #player:died`|called when `scoreboard custom:deaths` increases (next tick)|
|`tag/function #player:dropped`|called when `scoreboard custom:drop` increases (next tick)|
|`tag/function #player:early_tick`|called every tick before `#player:tick`|
|`tag/function #player:entity_hurt_player`|called when `advancement entity_hurt_player` triggers|
|`tag/function #player:entity_killed_player`|called when `advancement entity_killed_player` triggers|
|`tag/function #player:flying_with_elytra`|called when `scoreboard custom:aviate_one_cm` increases (next tick)|
|`tag/function #player:initialize`|called when a player logins for the first time|
|`tag/function #player:inventory_changed`|called when `advancement inventory_changed` triggers|
|`tag/function #player:jumped`|called when `scoreboard custom:jump` increases (next tick)|
|`tag/function #player:late_tick/<order>`|called every tick after `#player:tick`<br>The smaller `<order>` is, the later it will be called|
|`tag/function #player:logined`|called when a player logins|
|`tag/function #player:player_hurt_entity`|called when `advancement player_hurt_entity` triggers|
|`tag/function #player:player_killed_entity`|called when `advancement player_killed_entity` triggers|
|`tag/function #player:pressing_key.sneak`|called when `scoreboard custom:sneak_time` increases (next tick)|
|`tag/function #player:relogined`|called when a player logins for the second or later time|
|`tag/function #player:respawned`|called when a player respawns after death|
|`tag/function #player:shot_crossbow`|called when `advancement shot_crossbow` triggers|
|`tag/function #player:slept_in_bed`|called when `advancement slept_in_bed` triggers|
|`tag/function #player:spawned`|called when a player logins for the first time or respawns|
|`tag/function #player:started_flying_with_elytra`|called when a player starts flying with elytra|
|`tag/function #player:started_pressing_key.sneak`|called when a player starts pressing key.sneak|
|`tag/function #player:started_riding`|called when `advancement started_riding` triggers|
|`tag/function #player:started_using_item`|called when a player starts using item<br>(i.e., called when the first `advancement using_item` triggers)|
|`tag/function #player:stopped_flying_with_elytra`|called when a player stops flying with elytra<br>(i.e., called 2tick after the last `scoreboard custom:aviate_one_cm` increases)|
|`tag/function #player:stopped_pressing_key.sneak`|called when a player stops pressing key.sneak|
|`tag/function #player:stopped_using_item`|called when a player stops using item<br>(i.e., called 1tick after the last `advancement using_item` triggers)|
|`tag/function #player:tick`|called every tick|
|`tag/function #player:used_totem`|called when `advancement used_totem` triggers|
|`tag/function #player:used_up_item`|Called when a player uses up the item (i.e., durability is 0).|
|`tag/function #player:used.carrot_on_a_stick`|called when `scoreboard used:carrot_on_a_stick` increases (next tick)|
|`tag/function #player:used.warped_fungus_on_a_stick`|called when `scoreboard used:warped_fungus_on_a_stick` increases (next tick)|
|`tag/function #player:used.knowledge_book`|called when `scoreboard used:knowledge_book` increases (next tick)|
|`tag/function #player:used.bow`|called when `scoreboard used:bow` increases (next tick)|
|`tag/function #player:used.snowball`|called when `scoreboard used:snowball` increases (next tick)|
|`tag/function #player:used.trident`|called when `scoreboard used:trident` increases (next tick)|
|`tag/function #player:using_item`|called when `advancement using_item` triggers|

## Usage

call `tag/function #minecraft:load_once` once

## Requirement

- Minecraft JE 1.18.2
- This conflicts with [player_tick](https://github.com/a-happin/player_tick), so please remove it.

## Extension Libraries
- [player_event.landed](https://github.com/a-happin/player_event.landed)
- [player_event.switched_selected_item_slot](https://github.com/a-happin/player_event.switched_selected_item_slot)
- [player_event.used_id](https://github.com/a-happin/player_event.used_id)

## Installation

## License
Creative Commons Zero v1.0 Universal
