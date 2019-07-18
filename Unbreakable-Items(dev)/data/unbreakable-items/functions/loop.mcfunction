######################<'Make_Unbreakable' Values>######################
## '1' = Make_Unbreakable has been triggered.                        ##
## '2' = Player has enough levels & Player is holding a valid item.  ##
## '3' = Held item is already unbreakable.                           ##
#######################################################################

scoreboard players add @a Make_Unbreakable 0
scoreboard players enable @a Make_Unbreakable

#Check if trigger is active & level is 50 or greater
execute as @a at @s if entity @s[scores={Make_Unbreakable=1},level=50..] run function unbreakable-items:check-held-item 

#Item already unbreakable
execute as @a at @s if entity @s[scores={Make_Unbreakable=3}] run function unbreakable-items:result/already-unbreakable

#Continue if player is holding a valid item
execute as @a at @s if entity @s[scores={Make_Unbreakable=2}] run function unbreakable-items:result/success

#Failed
execute as @a at @s if entity @s[scores={Make_Unbreakable=1}] run function unbreakable-items:result/fail

#Reset scoreboard
execute as @a at @s if entity @s[scores={Make_Unbreakable=1..}] run scoreboard players set @s Make_Unbreakable 0
