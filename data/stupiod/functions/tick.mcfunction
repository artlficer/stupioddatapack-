### ABILITIES
scoreboard objectives add Ability minecraft.used:minecraft.warped_fungus_on_a_stick
execute as @a["scores"={Ability=1..},"nbt"={"SelectedItem":{"id":"minecraft:warped_fungus_on_a_stick","tag":{"Ability_Has":1b}}}] at @s run function stupiod:ability

scoreboard players remove @a[scores={Ability=1..}] Ability 1

