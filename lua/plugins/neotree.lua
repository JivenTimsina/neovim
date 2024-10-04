return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    -- Set the keybinding to toggle Neo-tree
    vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", {})
      vim.cmd("Neotree reveal left")
    end
}
