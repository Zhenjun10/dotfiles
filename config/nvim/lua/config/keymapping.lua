vim.g.mapleader = " "
--vim.g.maplocalleader = "\\"

local keymap = vim.keymap


------------------- 插入模式 ----------------
keymap.set("i", "jk", "<Esc>")

-- Ctrl + hjkl -> 在插入模式中移动
keymap.set("i", "<C-h>", "<Left>")
keymap.set("i", "<C-l>", "<Right>")
keymap.set("i", "<C-j>", "<Down>")
keymap.set("i", "<C-k>", "<Up>")


------------------- 常规模式 ----------------
-- Ctrl + hjkl -> 切换窗口
keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-l>", "<C-w>l")
keymap.set("n", "<C-j>", "<C-w>j")
keymap.set("n", "<C-k>", "<C-w>k")

-- Shift + H/L = ^/$ -> 调至行首/行尾
keymap.set({ "n", "x", "o" }, "<S-H>", "^", { desc = "Start of line" })
keymap.set({ "n", "x", "o" }, "<S-L>", "$", { desc = "End of line" })

-- 窗口
-- keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口
-- keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口

keymap.set({ "n", "x" }, "Q", "<CMD>:qa<CR>")
keymap.set({ "n", "x" }, "qq", "<CMD>:q<CR>")

keymap.set("n", "<A-z>", "<CMD>set wrap!<CR>", { desc = "Toggle line wrap" })


------------------- 视觉模式 ----------------
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '>-2<CR>gv=gv")
