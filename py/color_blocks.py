import mcpi.minecraft as minecraft
import mcpi.block as block
from math import *

colors = [14, 1, 4, 5, 3, 11, 10]

mc = minecraft.Minecraft.create()

mc.postToChat("Make rainbow color blocks")
x = 0
for color in colors:
    mc.setBlock(x, 5, 2, block.WOOL.id, color)
    x += 1
