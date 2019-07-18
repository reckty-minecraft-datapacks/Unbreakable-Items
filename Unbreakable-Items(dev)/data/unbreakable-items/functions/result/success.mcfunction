#Remove levels
experience add @s -50 levels

#Make item unbreakable
execute if data entity @s SelectedItem.tag run data modify entity @s SelectedItem.tag.Unbreakable set value 1

#Play sound
playsound minecraft:block.end_portal.spawn block @s

#Display comformation message
tellraw @s ["",{"text":"[Unbreakable-Items]","color":"aqua"},{"text":" Made held item unbreakable for 50-levels!","italic":true,"color":"green"}]
