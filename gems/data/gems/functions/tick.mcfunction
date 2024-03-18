## gems datapack tick loop

## night_vision
## execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b,Slot:-106b, tag:{night_vision:1b}}]}] run effect give @s night_vision 15 

## dolphins_grace
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b, Slot:-106b, tag:{dolphins_grace:1b}}]}] run effect give @s dolphins_grace 16 1
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:emerald", Count:1b, tag:{dolphins_grace:1b}}}] run effect give @s dolphins_grace 16 1

## haste and night_vision
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b, Slot:-106b, tag:{haste:1b}}]}] run effect give @s haste 16 1
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b,Slot:-106b, tag:{haste:1b}}]}] run effect give @s night_vision 16 
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:emerald", Count:1b, tag:{haste:1b}}}] run effect give @s haste 16 1
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:emerald", Count:1b, tag:{haste:1b}}}] run effect give @s night_vision 16 1

## hero_of_the_village
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b, Slot:-106b, tag:{hero_of_the_village:1b}}]}] run effect give @s hero_of_the_village 16 2
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:emerald", Count:1b, tag:{hero_of_the_village:1b}}}] run effect give @s hero_of_the_village 16 1

## fire_resistance
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b, Slot:-106b, tag:{fire_resistance:1b}}]}] run effect give @s fire_resistance 16
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:emerald", Count:1b, tag:{fire_resistance:1b}}}] run effect give @s fire_resistance 16 1

## resistance
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b, Slot:-106b, tag:{resistance:1b}}]}] run effect give @s resistance 16 1
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:emerald", Count:1b, tag:{resistance:1b}}}] run effect give @s resistance 16 1

## speed
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b, Slot:-106b, tag:{speed:1b}}]}] run effect give @s speed 16 1
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:emerald", Count:1b, tag:{speed:1b}}}] run effect give @s speed 16 1

## strength
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b, Slot:-106b, tag:{strength:1b}}]}] run effect give @s strength 16 1
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:emerald", Count:1b, tag:{strenght:1b}}}] run effect give @s strength 16 1

## water_breathing
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b, Slot:-106b, tag:{water_breathing:1b}}]}] run effect give @s water_breathing 16
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:emerald", Count:1b, tag:{water_breathing:1b}}}] run effect give @s water_breathing 16 1

## guide distribution system

## give @a[tag=!joined] acacia_boat
## tag @a[tag=!joined] add joined

schedule function gems:tick 3s



