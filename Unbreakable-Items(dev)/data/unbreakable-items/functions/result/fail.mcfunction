#Play sound
playsound minecraft:item.trident.hit block @s

#Display fail message
tellraw @s ["",{"text":"[Unbreakable-Items]","color":"aqua"},{"text":" [Error]","color":"red"},{"text":"\n"},{"text":"Make sure you have at least 50 levels and you're\nholding the item you want to make unbreakable.","italic":true,"color":"yellow"}]
