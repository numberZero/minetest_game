-- Global farming namespace
farming = {}
farming.path = minetest.get_modpath("libfarming")

-- Load files
dofile(farming.path .. "/api.lua")
dofile(farming.path .. "/nodes.lua")
