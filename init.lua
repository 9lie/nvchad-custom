-- jkhl 移动时光标周围保留8行
vim.o.scrolloff = 8
vim.o.sidescrolloff = 8
-- 搜索大小写不敏感，除非包含大写
vim.o.ignorecase = true
vim.o.smartcase = true
-- 边输入边搜索
vim.o.incsearch = true
-- 当文件被外部程序修改时，自动加载
vim.o.autoread = true
vim.bo.autoread = true
-- 禁止折行
vim.wo.wrap = false
-- 自动补全不自动选中
vim.g.completeopt = "menu,menuone,noselect,noinsert"

vim.o.rnu = true
