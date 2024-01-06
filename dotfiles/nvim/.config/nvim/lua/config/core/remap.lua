local k = vim.keymap

vim.g.mapleader = " "
k.set("n", "<leader>pv", vim.cmd.Ex)
k.set("n", "<leader>ff", vim.lsp.buf.format)

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

vim.keymap.set("n", "<leader>ss", function()
    vim.cmd("setlocal spell spelllang=en_us")
end)
