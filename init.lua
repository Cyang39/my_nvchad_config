-- 解决 Windows 上的 Bug：
-- https://stackoverflow.com/questions/74389900
vim.o.shellcmdflag="-c"
vim.opt.scrolloff = 8

-- 关闭在注释行中换行时自动插入注释符号
vim.api.nvim_command('autocmd FileType * setlocal formatoptions-=cro')

-- 显示空格
-- vim.opt.list=true
-- vim.opt.listchars:append "space:⋅"
-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
