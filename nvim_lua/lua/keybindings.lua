local keymap = vim.keymap.set

-- general
keymap('n', '<C-j>', '10j')
keymap('n', '<C-k>', '10k')
keymap('n', '<Leader>i', '<S-i><esc>lcw')
keymap('n', '<A-j>', ':m .+1<CR>==')
keymap('n', '<A-k>', ':m .-2<CR>==')
keymap('v', '<A-j>', ':m \'>+1<CR>gv=gv')
keymap('v', '<A-k>', ':m \'<-2<CR>gv=gvnoremap <C-X> :bd<CR>')
keymap('n', '<C-L>', ':bn<CR>')
keymap('n', '<C-H>', ':bp<CR>')
keymap('n', '<C-x>', ':bd<CR>')


-- nerdtree
keymap('n', '<C-t>', ':NERDTreeFocus<CR>')
keymap('n', '<C-n>', ':NERDTree<CR>')
keymap('n', '<C-f>', ':NERDTreeToggle<CR>')
