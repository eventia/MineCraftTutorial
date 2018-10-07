from mcpi.minecraft import Minecraft
import time

mc = Minecraft.create()
# mc.player.setTilePos(-141.1,72.0,135.0)

pos = mc.player.getTilePos()
x = pos.x
y = pos.y
z = pos.z


for i in range(100):
    time.sleep(0.1)
    pos = mc.player.getTilePos()
    mc.player.setTilePos(pos.x-5,pos.y,pos.z)
