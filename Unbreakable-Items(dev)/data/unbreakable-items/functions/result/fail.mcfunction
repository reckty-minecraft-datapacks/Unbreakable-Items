#Play sound
execute as @a[scores={Make_Unbreakable=1}] at @s run playsound minecraft:item.trident.hit block @s

#Display fail message
tellraw @a[scores={Make_Unbreakable=1}] ["",{"text":"[Unbreakable-Items]","color":"aqua"},{"text":" [Error]","color":"red"},{"text":"\n"},{"text":"Make sure you have at least 50 levels and you're\nholding a valid item you want to make unbreakable.","italic":true,"color":"yellow"}]
