 scoreboard players set @a firstjoin 1
 scoreboard players set @a[tag=not_firstjoin] firstjoin 0
 execute as @a if score @s firstjoin = 1 firstjoin run tag @s add firstjoin
 function curiosbalance:curiosbalancecommand
 tag @a remove firstjoin
 tag @a add not_firstjoin
