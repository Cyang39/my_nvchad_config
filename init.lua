-- 解决 Windows 上的 Bug：
-- https://stackoverflow.com/questions/74389900
vim.o.shellcmdflag="-c"
vim.opt.scrolloff = 8

-- 显示空格
-- vim.opt.list=true
-- vim.opt.listchars:append "space:⋅"
-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
