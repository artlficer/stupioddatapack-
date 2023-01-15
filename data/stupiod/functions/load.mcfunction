### LOADER
tellraw @a {"text": "Welcome to Stupiod!","bold": true,"color": "gold"}
tellraw @a {"text": "---------------------------------","bold": true,"color": "gray"}

scoreboard objectives add FirstTime dummy
execute if score #game FirstTime matches 1 run function stupiod:load_structures
scoreboard players add #game FirstTime 1