require('telekasten').setup(
    {
        home = vim.fn.expand("~/workspace/notes"),
    }
)

vim.keymap.set("n", "<leader>z", "<cmd>Telekasten panel<CR>")

-- Most used functions
vim.keymap.set("n", "<leader>zf", "<cmd>Telekasten find_notes<CR>")
vim.keymap.set("n", "<leader>zg", "<cmd>Telekasten search_notes<CR>")
vim.keymap.set("n", "<leader>zn", "<cmd>Telekasten new_note<CR>")
vim.keymap.set("n", "<leader>zo", "<cmd>Telekasten follow_link<CR>")
