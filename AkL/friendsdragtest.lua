package.path = package.path .. ';/sdcard/AnkuLua/macroteamlib/?.lua'

--development resolution
--eventually we'll want this to become a global variable, overwritten by the
--final script
local devRez = Location(720, 1280)

clicks = require("clicks")
drags = require("drags")

drags.friendsdrag(1)
