## say Loaded gems datapack, v1, 9 player version.
## say ^..^      /
## say /_/\_____/
## say    /\   /\
## say   /  \ /  \
## say Just to remind users dont use the gems for crafting, your gem will not be returned and a penalty of 64  blocks of diamonds should be paid to join again.
 
 execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b,Slot:-106b, tag:{regeneration:1b}}]}] run effect give @s regeneration 16 
 execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:emerald", Count:1b, tag:{regeneration:1b}}}] run effect give @s regeneration 16 1

 schedule function #load 4s append