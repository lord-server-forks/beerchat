
globals = {
	"beerchat"
}

read_globals = {
	-- Stdlib
	string = {fields = {"split", "trim"}},
	table = {fields = {"copy", "getn"}},

	-- Minetest
	"minetest",
	"vector", "ItemStack",
	"dump", "dump2",

	-- Deps
	"xban"
}

files["jail.lua"] = { unused_args = false }
