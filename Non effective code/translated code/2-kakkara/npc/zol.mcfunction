tellraw @a {"text":"-°- Zol : ","bold":true,"color":"dark_gray","extra":[{"text":"...","italic":true,"color":"dark_aqua","bold":false}]}

#once
execute if entity @a[scores={DAHAL=80..}]
tellraw @a {"text":"-°- Zol : ","bold":true,"color":"dark_gray","extra":[{"text":"Impressionante performance de Dahal!","italic":true,"color":"dark_aqua","bold":false}]}
scoreboard players add @a Chronoton 20
