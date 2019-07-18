scoreboard players add @a Make_Unbreakable 0
scoreboard players enable @a Make_Unbreakable

# Check if trigger is active & level is 50 or greater
execute as @a at @s if entity @s[scores={Make_Unbreakable=1},level=50..] run function unbreakable-items:check-held-item 

# Failed
execute as @a at @s if entity @s[scores={Make_Unbreakable=1}] run function unbreakable-items:result/fail

# Item already unbreakable
execute as @a at @s if entity @s[scores={Make_Unbreakable=3}] run function unbreakable-items:result/already-unbreakable

# Clear place-holders
execute as @a[scores={Make_Unbreakable=0}] run clear @s minecraft:minecart{tag:{place_holder:0}}

# Continue if player is holding a valid item
execute as @a at @s if entity @s[scores={Make_Unbreakable=2}] run function unbreakable-items:result/success

# Reset scoreboard
execute as @a at @s if entity @s[scores={Make_Unbreakable=1..}] run scoreboard players set @s Make_Unbreakable 0
