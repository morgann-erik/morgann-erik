require('telescope').setup{
    defaults = {
    sorting_strategy = "ascending"
    }
}

local t = require('telescope.builtin')
local k = vim.keymap

k.set('n', '<leader>pf', t.find_files, {})
k.set('n', '<leader>pg', t.git_files, {})
k.set('n', '<leader>ps', function()
	t.grep_string({ search = vim.fn.input("Grep > ") })
end)

k.set('n', '<leader>vh', t.help_tags, {})

require("config.plugins.telescope.telekasten")
