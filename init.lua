-- 解决 Windows 上的 Bug：
-- https://stackoverflow.com/questions/74389900
vim.o.shellcmdflag="-c"
vim.opt.scrolloff = 8
-- 关闭自动换行
vim.o.wrap = false

-- 设置文件编码
vim.opt.fileencodings = { "utf-8", "gb2312", "gbk", "gb18030" }

-- 设置终端编码
vim.opt.termencoding = "encoding"

-- 设置当前缓冲区编码
-- vim.opt.encoding = "prc"

-- 关闭在注释行中换行时自动插入注释符号
vim.api.nvim_command('autocmd FileType * setlocal formatoptions-=cro')

vim.g.vscode_snippets_path = vim.fn.stdpath "config" .. "/lua/custom/snippets/vscode/"

-- 显示空格
vim.opt.list=true
vim.opt.listchars:append "space:⋅"
-- local autocmd = vim.api.nvim_create_autocmd

-- 关闭 codeium 默认的按键绑定
vim.g.codeium_disable_bindings = 1

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
