$execute if score $(id) no_ai_sel matches 1 run scoreboard players set $(id) no_ai_sel 2
$execute if score $(id) no_ai_sel matches 0 run scoreboard players set $(id) no_ai_sel 1
$execute if score $(id) no_ai_sel matches 2 run scoreboard players set $(id) no_ai_sel 0
function no_ai:menu
