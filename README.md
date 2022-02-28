player_event
==

## Features

- Define `tag/function` to register event handlers
- for 1.18.1

### Event Handlers

|Resource Location|description|
|:--|:--|
|`tag/function #player:changed_dimension`|call when `advancement changed_dimension` triggers|
|`tag/function #player:died`|call when `scoreboard custom:deaths` increases (next tick)|
|`tag/function #player:dropped`|call when `scoreboard custom:drop` increases (next tick)|
|`tag/function #player:early_tick`|call every tick before `#player:tick`|
|`tag/function #player:entity_hurt_player`|call when `advancement entity_hurt_player` triggers|
|`tag/function #player:entity_killed_player`|call when `advancement entity_killed_player` triggers|
|`tag/function #player:initialize`|call when a player logined for the first time|
|`tag/function #player:inventory_changed`|call when `advancement inventory_changed` triggers|
|`tag/function #player:jumped`|call when `scoreboard custom:jump` increases (next tick)|
|`tag/function #player:late_tick/<order>`|call every tick after `#player:tick`<br>The smaller `<order>` is, the later it will be called|
|`tag/function #player:logined`|call when a player logined|
|`tag/function #player:player_hurt_entity`|call when `advancement player_hurt_entity` triggers|
|`tag/function #player:player_killed_entity`|call when `advancement player_killed_entity` triggers|
|`tag/function #player:respawned`|call when a player respawned after death|
|`tag/function #player:relogined`|call when a player logined for the second or later time|
|`tag/function #player:shot_crossbow`|call when `advancement shot_crossbow` triggers|
|`tag/function #player:slept_in_bed`|call when `advancement slept_in_bed` triggers|
|`tag/function #player:spawned`|call when a player logined for the first time or respawned|
|`tag/function #player:started_riding`|call when `advancement started_riding` triggers|
|`tag/function #player:tick`|call every tick|
|`tag/function #player:used_totem`|call when `advancement used_totem` triggers|
|`tag/function #player:used.carrot_on_a_stick`|call when `scoreboard used:carrot_on_a_stick` increases (next tick)|
|`tag/function #player:used.warped_fungus_on_a_stick`|call when `scoreboard used:warped_fungus_on_a_stick` increases (next tick)|
|`tag/function #player:used.knowledge_book`|call when `scoreboard used:knowledge_book` increases (next tick)|
|`tag/function #player:used.bow`|call when `scoreboard used:bow` increases (next tick)|
|`tag/function #player:used.snowball`|call when `scoreboard used:snowball` increases (next tick)|
|`tag/function #player:used.trident`|call when `scoreboard used:trident` increases (next tick)|
|`tag/function #player:using_item`|call when `advancement using_item` triggers<br>(only bow, crossbow, ender_eye, shield, spyglass and trident)|

## Usage

call `tag/function #minecraft:load_once` once

## Requirement
This conflicts with [player_tick](https://github.com/a-happin/player_tick), so please remove it.

## Installation

## License
Creative Commons Zero v1.0 Universal
