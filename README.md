player_event
==

## Features

- Define `tag/function` to register event handlers

### Event Handlers

|tag/function|description|
|:--|:--|
|`#player:changed_dimension`|called when `advancement changed_dimension` triggers|
|`#player:consume_item`|called when `advancement consume_item` triggers|
|`#player:died`|called when a player dies<br>(i.e., called when `advancement entity_hurt_player` triggers and `scoreboard custom:deaths` increases)|
|`#player:dropped`|called at the next tick after `scoreboard custom:drop` increased|
|`#player:early_tick`|called every tick before `#player:tick`|
|`#player:entity_hurt_player`|called when `advancement entity_hurt_player` triggers|
|`#player:entity_killed_player`|called when `advancement entity_killed_player` triggers|
|`#player:flying_with_elytra`|called at the next tick after `scoreboard custom:aviate_one_cm` increased|
|`#player:initialize`|called when a player logins for the first time|
|`#player:inventory_changed`|called when `advancement inventory_changed` triggers|
|`#player:jumped`|called at the next tick after `scoreboard custom:jump` increased|
|`#player:late_tick/<order>`|called every tick after `#player:tick`<br>The smaller `<order>` is, the later it will be called|
|`#player:logined`|called when a player logins|
|`#player:player_hurt_entity`|called when `advancement player_hurt_entity` triggers|
|`#player:player_killed_entity`|called when `advancement player_killed_entity` triggers|
|`#player:pressing_key.sneak`|called at the next tick after `scoreboard custom:sneak_time` increased|
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
|`#player:stopped_using_item`|called when a player stops using item<br>(i.e., called at the next tick after the last `advancement using_item` triggers)|
|`#player:tick`|called every tick|
|`#player:used_totem`|called when `advancement used_totem` triggers|
|`#player:used_up_item`|Called when a player uses up the item (i.e., durability is 0).|
|`#player:used.carrot_on_a_stick`|called at the next tick after `scoreboard used:carrot_on_a_stick` increased|
|`#player:used.warped_fungus_on_a_stick`|called at the next tick after `scoreboard used:warped_fungus_on_a_stick` increased|
|`#player:used.knowledge_book`|called at the next tick after `scoreboard used:knowledge_book` increased|
|`#player:used.bow`|called at the next tick after `scoreboard used:bow` increased|
|`#player:used.shield`|called when a player blocks damage with a shield|
|`#player:used.snowball`|called at the next tick after `scoreboard used:snowball` increased|
|`#player:used.trident`|called at the next tick after `scoreboard used:trident` increased|
|`#player:using_item`|called when `advancement using_item` triggers|
|`#player:villager_trade`|called when `advancement villager_trade` triggers|

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
