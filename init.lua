minetest.register_craft({
    output = "risitas_poster:poster",
    recipe = {
        {"default:paper", "default:paper"},
        {"default:paper", "default:paper"}}
})


minetest.register_node("risitas_poster:poster", {
    description = "Poster",
    drawtype = "nodebox",
    tiles = {"risitas_poster_poster.png"},
    inventory_image = "risitas_poster_poster.png",
    wield_image = "risitas_poster_poster.png",
    paramtype = "light",
    paramtype2 = "wallmounted",
    sunlight_propagates = true,
    is_ground_content = false,
    walkable = false,
    groups = {snappy = 3},
    node_box = {
    type = "wallmounted",
        wall_top    = {-0.4375, 0.5, -0.4375, 0.4375, 0.4375, 0.4375},
        wall_bottom = {-0.4375, -0.5, -0.4375,0.4375, -0.4375, 0.4375},
        wall_side   = {-0.5, -0.4375, -0.4375, -0.4375, 0.4375, 0.4375},
    }
})
