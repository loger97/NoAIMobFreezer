# Disable the mob AI and mark it so we can undo it later
data merge entity @s {NoAI:1b}
tag @s add no_ai_frozen
