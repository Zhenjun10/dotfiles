local opt = vim.opt

-- 行号
opt.relativenumber = true
opt.number = true

-- 缩进
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
vim.wo.wrap = false

-- 光标行高亮
vim.wo.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪贴板
opt.clipboard:append("unnamedplus")

-- 默认新窗口在右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- 外观
opt.termguicolors = true
vim.o.signcolumn = "yes"

-- tab 与 行尾空格 可见
opt.list = true
opt.listchars = { tab = ">-", trail = "-" }

-- 默认不开启 nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- 未知选项
opt.hlsearch = true
opt.scrolloff = 5
opt.sidescrolloff = 10
opt.startofline = false
opt.conceallevel = 2
