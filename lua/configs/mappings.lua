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




-- place this in one of your configuration file(s)
vim.api.nvim_set_keymap('', 'f', "<cmd>lua require'hop'.hint_char2({ direction = require'hop.hint'.HintDirection.AFTER_CURSOR, current_line_only = false })<cr>", {})
vim.api.nvim_set_keymap('', 'F', "<cmd>lua require'hop'.hint_char2({ direction = require'hop.hint'.HintDirection.BEFORE_CURSOR, current_line_only = false })<cr>", {})
--vim.api.nvim_set_keymap('', 't', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.AFTER_CURSOR, current_line_only = true, hint_offset = -1 })<cr>", {})
--vim.api.nvim_set_keymap('', 'T', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.BEFORE_CURSOR, current_line_only = true, hint_offset = 1 })<cr>", {})
