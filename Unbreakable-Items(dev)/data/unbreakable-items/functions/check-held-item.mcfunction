#######################################################################
## If player is holding a valid item, Make_Unbreakable is set to '2' ##
#######################################################################

#Check if item's already unbreakable
execute if entity @s[nbt={SelectedItem:{tag:{Unbreakable:1}}}] run scoreboard players set @s Make_Unbreakable 3

#Armor
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_chestplate"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_leggings"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_helmet"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_chestplate"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_leggings"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_boots"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_chestplate"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_leggings"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_chestplate"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_leggings"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_boots"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:leather_helmet"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:leather_chestplate"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:leather_leggings"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:leather_boots"}}] run scoreboard players set @s Make_Unbreakable 2

#Tools
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:shears"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:flint_and_steel"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:elytra"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:shield"}}] run scoreboard players set @s Make_Unbreakable 2
execute as @a at @s unless entity @s[scores={Make_Unbreakable=2..}] if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] run scoreboard players set @s Make_Unbreakable 2
