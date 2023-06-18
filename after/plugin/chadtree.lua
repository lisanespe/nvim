local chadtree_settings = { ["theme.icon_glyph_set"] = "emoji"; ["theme.text_colour_set"] = "nord" }
vim.api.nvim_set_var("chadtree_settings", chadtree_settings)
vim.keymap.set('n', '<C-b>', '<CMD>CHADopen<CR>')
vim.keymap.set('n', '<C-l>', '<CMD>call setqflist([])<CR>')
