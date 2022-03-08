player_event
==

## Features

- Define `tag/function` to register event handlers

### Event Handlers

|tag/function|description|
|:--|:--|
|`#player:changed_dimension`|called when `advancement changed_dimension` triggers|
|`#player:consume_item`|called when `advancement consume_item` triggers|
|`#player:died`|called when `scoreboard custom:deaths` increases (next tick)|
|`#player:dropped`|called when `scoreboard custom:drop` increases (next tick)|
|`#player:early_tick`|called every tick before `#player:tick`|
|`#player:entity_hurt_player`|called when `advancement entity_hurt_player` triggers|
|`#player:entity_killed_player`|called when `advancement entity_killed_player` triggers|
|`#player:flying_with_elytra`|called when `scoreboard custom:aviate_one_cm` increases (next tick)|
|`#player:initialize`|called when a player logins for the first time|
|`#player:inventory_changed`|called when `advancement inventory_changed` triggers|
|`#player:jumped`|called when `scoreboard custom:jump` increases (next tick)|
|`#player:late_tick/<order>`|called every tick after `#player:tick`<br>The smaller `<order>` is, the later it will be called|
|`#player:logined`|called when a player logins|
|`#player:player_hurt_entity`|called when `advancement player_hurt_entity` triggers|
|`#player:player_killed_entity`|called when `advancement player_killed_entity` triggers|
|`#player:pressing_key.sneak`|called when `scoreboard custom:sneak_time` increases (next tick)|
|`#player:relogined`|called when a player logins for the second or later time|
|`#player:respawned`|called when a player respawns after death|
|`#player:shot_crossbow`|called when `advancement shot_crossbow` triggers|
|`#player:slept_in_bed`|called when `advancement slept_in_bed` triggers|
|`#player:spawned`|called when a player logins for the first time or respawns|
|`#player:started_flying_with_elytra`|called when a player starts flying with elytra|
|`#player:started_pressing_key.sneak`|called when a player starts pressing `key.sneak`|
|`#player:started_riding`|called when `advancement started_riding` triggers|
|`#player:started_using_item`|called when a player starts using item<br>(i.e., called when the first `advancement using_item` triggers)|
|`#player:stopped_flying_with_elytra`|called when a player stops flying with elytra<br>(i.e., called 2tick after the last `scoreboard custom:aviate_one_cm` increases)|
|`#player:stopped_pressing_key.sneak`|called when a player stops pressing `key.sneak`|
|`#player:stopped_using_item`|called when a player stops using item<br>(i.e., called 1tick after the last `advancement using_item` triggers)|
|`#player:tick`|called every tick|
|`#player:used_totem`|called when `advancement used_totem` triggers|
|`#player:used_up_item`|Called when a player uses up the item (i.e., durability is 0).|
|`#player:used.carrot_on_a_stick`|called when `scoreboard used:carrot_on_a_stick` increases (next tick)|
|`#player:used.warped_fungus_on_a_stick`|called when `scoreboard used:warped_fungus_on_a_stick` increases (next tick)|
|`#player:used.knowledge_book`|called when `scoreboard used:knowledge_book` increases (next tick)|
|`#player:used.bow`|called when `scoreboard used:bow` increases (next tick)|
|`#player:used.shield`|called when a player blocks damage with a shield|
|`#player:used.snowball`|called when `scoreboard used:snowball` increases (next tick)|
|`#player:used.trident`|called when `scoreboard used:trident` increases (next tick)|
|`#player:using_item`|called when `advancement using_item` triggers|

### Scores

readonly

|Score|description|
|:--|:--|
|`score @s player_event.time.using_item`|The time spent using_item (tick)|
|`score @s player_event.time.flying_with_elytra`|The time spent flying with elytra (tick)|
|`score @s player_event.time.pressing_key.sneak`|The time spent pressing `key.sneak` (tick)|

### Advancements criteria

readonly

|available in|Advancement|criteria|
|:--|:--|:--|
|`#player:entity_hurt_player`|`player_event:handler/entity_hurt_player`|blocked|
|^|^|bypasses_armor|
|^|^|bypasses_invulnerability|
|^|^|bypasses_magic|
|^|^|is_explosion|
|^|^|is_fire|
|^|^|is_lightning|
|^|^|is_magic|
|^|^|is_projectile|
|`#player:player_hurt_entity`|`player_event:handler/player_hurt_entity`|blocked|
|^|^|bypasses_armor|
|^|^|bypasses_invulnerability|
|^|^|bypasses_magic|
|^|^|is_explosion|
|^|^|is_fire|
|^|^|is_lightning|
|^|^|is_magic|
|^|^|is_projectile|
|`#player:started_using_item`<br>`#player:using_item`|`player_event:handler/using_item`|bow|
|^|^|crossbow|
|^|^|ender_eye|
|^|^|shield|
|^|^|spyglass|
|^|^|trident|
|^|^|consumables_always|
|^|^|consumables_if_hungry|

### tag/item

|Resource Location|description|
|:--|:--|
|`#player_event:consumables_always`|
|`#player_event:consumables_if_hungry`|

## Usage

call `tag/function #minecraft:load_once` once

## Requirement

- Minecraft JE 1.18.2
- This conflicts with [player_tick](https://github.com/a-happin/player_tick), so please remove it.

## Extensions
- [player_event.landed](https://github.com/a-happin/player_event.landed)
- [player_event.switched_selected_item_slot](https://github.com/a-happin/player_event.switched_selected_item_slot)
- [player_event.used_id](https://github.com/a-happin/player_event.used_id)

## Installation

## License
Creative Commons Zero v1.0 Universal
