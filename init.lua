minetest.register_node('crazyblock:crazyblock', {
	description = ('Crazy Block'),
	tiles = {'crazyblock_top.png'},
	groups = {cracky=2},
})

minetest.register_craft({
	output = 'crazyblock:crazyblock',
	recipe = {
		{'default:cobble', 'default:cobble'},
		{'default:cobble', 'default:cobble'},
	}
})

minetest.register_tool('crazyblock:pick_crazy', {
	description = 'Crazy Pickaxe',
	inventory_image = 'crazyblock_crazy_pick.png',
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level = 1,
		groupcaps = {
			cracky = {times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=10, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_craft({
	output = 'crazyblock:pick_crazy',
	recipe = {
		{'crazyblock:crazyblock', 'crazyblock:crazyblock', 'crazyblock:crazyblock'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''}
	}
})

minetest.register_tool('crazyblock:shovel_crazy', {
	description = 'Crazy Shovel',
	inventory_image = 'crazyblock_crazy_shovel.png',
	wield_image = 'crazyblock_crazy_shovel.png^[transformR90',
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level = 1,
		groupcaps = {
			crumbly = {times={[1]=1.60, [2]=1.00, [3]=0.50}, uses=10, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
})

minetest.register_craft({
	output = 'crazyblock:shovel_crazy',
	recipe = {
		{'crazyblock:crazyblock'},
		{'default:stick'},
		{'default:stick'}
	}
})

minetest.register_tool('crazyblock:axe_crazy', {
	description = 'Crazy Axe',
	inventory_image = 'crazyblock_crazy_axe.png',
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level = 1,
		groupcaps = {
			choppy = {times={[1]=2.50, [2]=1.40, [3]=1.00}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_craft({
	output = 'crazyblock:axe_crazy',
	recipe = {
		{'crazyblock:crazyblock', 'crazyblock:crazyblock'},
		{'crazyblock:crazyblock', 'default:stick'},
		{'', 'default:stick'}
	}
})

minetest.register_tool('crazyblock:sword_crazy', {
	description = 'Crazy Sword',
	inventory_image = 'crazyblock_crazy_sword.png',
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level = 1,
		groupcaps = {
			snappy = {times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=10, maxlevel=2},
		},
		damage_groups = {fleshy=5},
	}
})

minetest.register_craft({
	output = 'crazyblock:sword_crazy',
	recipe = {
		{'crazyblock:crazyblock'},
		{'crazyblock:crazyblock'},
		{'default:stick'}
	}
})
