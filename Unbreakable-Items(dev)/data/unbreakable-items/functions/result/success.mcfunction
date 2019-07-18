# Remove levels
execute as @a[scores={Make_Unbreakable=2}] at @s run experience add @s -50 levels

# Summon new item with "Unbreakable" & "new_item" tag
execute as @a at @s if entity @s[scores={Make_Unbreakable=2}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1,tag:{new_item:1,Unbreakable:1,PickupDelay:0}}}
# Change ID
execute as @a[scores={Make_Unbreakable=2}] run data modify entity @e[type=minecraft:item,nbt={Item:{tag:{new_item:1}}},limit=1] Item.id set from entity @s SelectedItem.id
# Change Name
execute as @a[scores={Make_Unbreakable=2}] run data modify entity @e[type=minecraft:item,nbt={Item:{tag:{new_item:1}}},limit=1] Item.tag.display.Name set from entity @s SelectedItem.tag.display.Name
# Change Enchantments
execute as @a[scores={Make_Unbreakable=2}] run data modify entity @e[type=minecraft:item,nbt={Item:{tag:{new_item:1}}},limit=1] Item.tag.Enchantments set from entity @s SelectedItem.tag.Enchantments
# Change RepairCost
execute as @a[scores={Make_Unbreakable=2}] run data modify entity @e[type=minecraft:item,nbt={Item:{tag:{new_item:1}}},limit=1] Item.tag.RepairCost set from entity @s SelectedItem.tag.RepairCost

# Clear SelectedItem
execute as @a[scores={Make_Unbreakable=2}] run replaceitem entity @s weapon.mainhand minecraft:minecart{tag:{place_holder:1}} 1
execute as @a[scores={Make_Unbreakable=2}] run clear @s minecraft:minecart{tag:{place_holder:1}}

# Discard 'new_item' tag
execute as @a[scores={Make_Unbreakable=2}] run data modify entity @e[type=minecraft:item,nbt={Item:{tag:{new_item:1}}},limit=1] Item.tag.new_item set value 0

# Play sound (Private)
execute as @a[scores={Make_Unbreakable=2}] run playsound minecraft:block.end_portal.spawn block @s

# Play sound (Public)
execute as @a[scores={Make_Unbreakable=0}] run playsound minecraft:entity.wither.ambient block @s

# Display conformation message (Private)
execute run tellraw @a[scores={Make_Unbreakable=2}] ["",{"text":"[Unbreakable-Items] ","color":"aqua"},{"text":"Made held item unbreakable for 50-levels!","color":"green"}]

# Display conformation message (Public)
tellraw @a[scores={Make_Unbreakable=0}] ["",{"text":"[Unbreakable-Items] ","color":"aqua"},{"selector":"@s","color":"yellow","italic":true},{"text":" has made an item unbreakable for 50 levels!","color":"green"}]
