vim.cmd([[ set noswapfile ]])
vim.cmd([[ noremap <C-J> <C-W><C-J> ]])
vim.cmd([[ noremap <C-K> <C-W><C-K> ]])
vim.cmd([[ noremap <C-L> <C-W><C-L> ]])
vim.cmd([[ noremap <C-H> <C-W><C-H> ]])
vim.cmd([[ map <silent> <C-n> :NvimTreeToggle<CR> ]])
vim.g.mapleader = ';'

vim.cmd([[ noremap <leader>ev :vsplit ~/.config/nvim/init.lua<cr> ]])
vim.cmd([[ noremap <leader>sv :source ~/.config/nvim/init.lua<cr> ]])
vim.cmd([[ noremap <leader>ot :tabnew<cr> ]])
vim.cmd([[ nnoremap <leader>ff :Telescope git_files<cr> ]])
vim.cmd([[ :au BufWritePost * :Prettier ]])

-- Harpoon
vim.cmd([[ noremap <leader>h :lua require("harpoon.ui").toggle_quick_menu()<cr> ]])
vim.cmd([[ noremap <leader>m :lua require("harpoon.mark").add_file()<cr> ]])
vim.cmd([[ noremap <C-f> :Telescope live_grep<cr> ]])
vim.cmd([[ noremap <C-e> :NvimTreeFindFile<cr> ]])

