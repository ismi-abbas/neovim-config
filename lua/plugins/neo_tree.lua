return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "float",
      width = 35,
      mappings = {
        ["P"] = { "toggle_preview", config = { use_float = true, use_image_nvim = true } },
      },
    },
  },
}
