vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "k", "gk")

vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

vim.keymap.set("v", "J", ":m \'>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m \'<-2<CR>gv=gv")

vim.keymap.set("x", "p", "\"_dP")

vim.keymap.set("n", "<C-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<C-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<C-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<C-l>", ":wincmd l<CR>")

vim.keymap.set("n", "<M-h>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<M-j>", ":resize +2<CR>")
vim.keymap.set("n", "<M-k>", ":resize -2<CR>")
vim.keymap.set("n", "<M-l>", ":vertical resize +2<CR>")

vim.keymap.set("n", "<C-f>", ":Explore<CR>")
vim.keymap.set("n", "<C-s>", ":Sex<CR>")
vim.keymap.set("n", "<C-c>", ":Vex<CR>")

vim.keymap.set("n", "<C-b>", ":bNext<CR>")

vim.keymap.set("n", "<C-t>", ":split | terminal<CR>")
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

-- map Q <Nop>
vim.keymap.set("n", "Q", "<Nop")

-- autocmd TermOpen * setlocal listchars = nonumber norelativenumber
--
-- augroup YankHighlight
--   autocmd!
--   autocmd TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=700}
-- augroup end
