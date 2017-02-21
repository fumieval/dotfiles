nnoremap <A-Down> :m .+1<CR>==
nnoremap <A-Up> :m .-2<CR>==
inoremap <A-Down> <Esc>:m .+1<CR>==gi
inoremap <A-Up> <Esc>:m .-2<CR>==gi
vnoremap <A-Down> :m '>+1<CR>gv=gv
vnoremap <A-Up> :m '<-2<CR>gv=gv
inoremap <A-Left> <Esc>:s/fixup/pick/<CR>==gi
inoremap <A-Right> <Esc>:s/pick/fixup/<CR>==gi
noremap <A-X> :x<CR>
