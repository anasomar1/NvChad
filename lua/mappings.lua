require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("i", "jj", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<S-l>", "<cmd> bnext <CR>", { desc = "Move to next buffer" })
map("n", "<S-h>", "<cmd> bprevious <CR>", { desc = "Move to previous buffer" })
map("n", "<Space>h", "<cmd> nohlsearch <CR>", { desc = "Clear search highlights" })
