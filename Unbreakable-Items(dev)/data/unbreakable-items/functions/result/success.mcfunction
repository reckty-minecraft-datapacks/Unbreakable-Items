#Remove levels
execute as @a[scores={Make_Unbreakable=2}] at @s run experience add @s -50 levels

#Make item unbreakable (exprerimental)
execute as @a[scores={Make_Unbreakable=2}] if data entity @s SelectedItem.tag run data modify entity @s SelectedItem.tag.Unbreakable set value 1

#   execute as @a if entity @s[scores={Make_Unbreakable=0}] run data modify entity @s SelectedItem.tag.Unbreakable set value 1
#doesn't work   execute as @a[scores={Make_Unbreakable=2}] at @s run data modify entity @s SelectedItem.tag.Unbreakable set value 1
#maybe functional:  execute as @a at @s if data entity @s[scores={Make_Unbreakable=2}] SelectedItem.tag run data modify entity @s SelectedItem.tag.Unbreakable set value 1
#old:   execute if data entity @a[scores={Make_Unbreakable=2}] SelectedItem.tag run data modify entity @s SelectedItem.tag.Unbreakable set value 1

#Play sound (Private)
   execute as @a[scores={Make_Unbreakable=2}] run playsound minecraft:block.end_portal.spawn block @s

#Play sound (Public)
   execute as @a[scores={Make_Unbreakable=0}] run playsound minecraft:entity.wither.ambient block @s

#Display conformation message (Private)
tellraw @a[scores={Make_Unbreakable=2}] ["",{"text":"[Unbreakable-Items] ","color":"aqua"},{"text":"Made held item unbreakable for 50-levels!","color":"green"}]

#Display conformation message (Public)
   tellraw @a[scores={Make_Unbreakable=0}] ["",{"text":"[Unbreakable-Items] ","color":"aqua"},{"selector":"@s","color":"yellow","italic":true},{"text":" has made an item unbreakable for 50 levels!","color":"green"}]
