minetest.register_craft({
    output = "risitas_poster:poster",
    recipe = {
        {"default:paper", "default:paper"}
        {"default:paper", "default:paper"}}
})


minetest.register_node("risitas_poster:poster", {
    description = "Poster",
    drawtype = "torchlike",
    groups = {snappy = 3},
    inventory_image "poster.png",
    tiles = {"poster.png"},
    selection_box = {
        type = "wallmounted",
        wall_side = {-0.5, -0.5,-0.5,-0.4, -0.5, -0.5, -0.5}
    }
})
