-- 解决 Windows 上的 Bug：
-- https://stackoverflow.com/questions/74389900
vim.o.shellcmdflag="-c"

-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
