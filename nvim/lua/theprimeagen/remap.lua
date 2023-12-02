vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>vwm", function()
	require("vim-with-me").StartVimWithMe()
end)
vim.keymap.set("n", "<leader>svwm", function()
	require("vim-with-me").StopVimWithMe()
end)

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/theprimeagen/packer.lua<CR>")
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>")

vim.keymap.set("n", "<leader><leader>", function()
	vim.cmd("so")
end)

-- Pane and Window Navigation
vim.keymap.set("n", "<C-h>", "<C-w>h") -- Navigate Left
vim.keymap.set("n", "<C-j>", "<C-w>j") -- Navigate Down
vim.keymap.set("n", "<C-k>", "<C-w>k") -- Navigate Up
vim.keymap.set("n", "<C-l>", "<C-w>l") -- Navigate Right
vim.keymap.set("t", "<C-h>", "wincmd h") -- Navigate Left
vim.keymap.set("t", "<C-j>", "wincmd j") -- Navigate Down
vim.keymap.set("t", "<C-k>", "wincmd k") -- Navigate Up
vim.keymap.set("t", "<C-l>", "wincmd l") -- Navigate Right
vim.keymap.set("n", "<C-h>", "TmuxNavigateLeft") -- Navigate Left
vim.keymap.set("n", "<C-j>", "TmuxNavigateDown") -- Navigate Down
vim.keymap.set("n", "<C-k>", "TmuxNavigateUp") -- Navigate Up
vim.keymap.set("n", "<C-l>", "TmuxNavigateRight") -- Navigate Right

-- Window Management
vim.keymap.set("n", "<leader>sv", "vsplit") -- Split Vertically
vim.keymap.set("n", "<leader>sh", "split") -- Split Horizontally

-- Indenting
--vim.keymap.set("<", "v", "<gv") -- Shift Indentation to Left
--vim.keymap.set(">", "v", ">gv") -- Shift Indentation to Right
