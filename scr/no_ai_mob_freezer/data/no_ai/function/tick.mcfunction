# Check named mobs each tick
execute if score $config no_ai_config matches 0 as @e[type=#no_ai:hostile,name="No_AI",tag=!no_ai_frozen] run function no_ai:freeze
execute if score $config no_ai_config matches 1 as @e[type=#no_ai:peaceful,name="No_AI",tag=!no_ai_frozen] run function no_ai:freeze
execute if score $config no_ai_config matches 2 as @e[type=!#no_ai:excluded,name="No_AI",tag=!no_ai_frozen] run function no_ai:freeze
execute if score $config no_ai_config matches 3 run function no_ai:custom_tick
execute as @e[tag=no_ai_frozen] unless entity @s[name="No_AI"] run function no_ai:unfreeze
