-- Import cmp (completion) if necessary
local cmp = require('cmp')  -- Ensure that 'cmp' is installed and available

-- Completion mappings
vim.keymap.set("i", "<C-b>", cmp.mapping.scroll_docs(-4), {})
vim.keymap.set("i", "<C-f>", cmp.mapping.scroll_docs(4), {})
vim.keymap.set("i", "<C-Space>", cmp.mapping.complete(), {})
vim.keymap.set("i", "<C-e>", cmp.mapping.abort(), {})
vim.keymap.set("i", "<CR>", cmp.mapping.confirm({ select = true }), {})

-- LSP mappings
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})

-- Neo-tree mappings
vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", {})
vim.cmd("Neotree reveal left")

-- Telescope mappings
local builtin = require('telescope.builtin')  -- Ensure Telescope is properly set up
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })

