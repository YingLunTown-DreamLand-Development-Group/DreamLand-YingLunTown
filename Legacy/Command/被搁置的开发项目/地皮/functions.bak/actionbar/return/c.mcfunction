<<<<<<< HEAD
execute @a[tag=uw:user,scores={uw:actionbar=10},rx=90,rxm=60] ~ ~ ~ tag @s add uw:return
execute @a[tag=uw:return] ~ ~ ~ scoreboard players set @s uw:actionbar 6
execute @a[tag=uw:return] ~ ~ ~ tag @s remove uw:add_UnderWorld
execute @a[tag=uw:return] ~ ~ ~ tp ~ ~ ~ ~ 0
execute @a[tag=uw:return] ~ ~ ~ playsound random.click @s ~ ~ ~ 1 1 1
execute @a[tag=uw:return] ~ ~ ~ tag @s remove uw:return
=======
execute @a[tag=uw:user,scores={uw:actionbar=10},rx=90,rxm=60] ~ ~ ~ tag @s add uw:return
execute @a[tag=uw:return] ~ ~ ~ scoreboard players set @s uw:actionbar 6
execute @a[tag=uw:return] ~ ~ ~ tag @s remove uw:add_UnderWorld
execute @a[tag=uw:return] ~ ~ ~ tp ~ ~ ~ ~ 0
execute @a[tag=uw:return] ~ ~ ~ playsound random.click @s ~ ~ ~ 1 1 1
execute @a[tag=uw:return] ~ ~ ~ tag @s remove uw:return
>>>>>>> d95f919c53aa8612409504198bbed77f930d5f64
#return_c