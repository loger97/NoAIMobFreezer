tellraw @s {"text":"Hostile:","color":"red","bold":true}
function no_ai:row {id:"blaze",name:"Blaze"}
function no_ai:row {id:"creeper",name:"Creeper"}
function no_ai:row {id:"enderman",name:"Enderman"}
function no_ai:row {id:"ghast",name:"Ghast"}
function no_ai:row {id:"skeleton",name:"Skeleton"}
function no_ai:row {id:"spider",name:"Spider"}
function no_ai:row {id:"witch",name:"Witch"}
function no_ai:row {id:"zombie",name:"Zombie"}
tellraw @s {"text":"Peaceful:","color":"green","bold":true}
function no_ai:row {id:"chicken",name:"Chicken"}
function no_ai:row {id:"cow",name:"Cow"}
function no_ai:row {id:"happy_ghast",name:"Happy Ghast"}
function no_ai:row {id:"horse",name:"Horse"}
function no_ai:row {id:"pig",name:"Pig"}
function no_ai:row {id:"rabbit",name:"Rabbit"}
function no_ai:row {id:"sheep",name:"Sheep"}
function no_ai:row {id:"villager",name:"Villager"}
tellraw @s {"text": "[Clear All Selections]", "color": "dark_red", "bold": true, "click_event": {"action": "run_command", "command": "/function no_ai:clear"}, "hover_event": {"action": "show_text", "value": "Deselect every mob"}}
