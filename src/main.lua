package.path = package.path .. ";lua_modules/share/lua/5.4/?.lua"

-- local mymath = require "mymath"
local myrandom = require "random"

-- local total = mymath.add(1, 2)

local rannum = myrandom.seed(5)

-- print("Total - ", total)
print("Random - ", rannum)
