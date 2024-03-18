execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Count:1b,Slot:-106b, tag:{night_vision:1b}}]}] run effect give @s night_vision 15 
schedule function #regeneration 15s append