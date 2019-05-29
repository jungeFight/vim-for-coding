let NERDTreeWinPos=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
map <Tab> :NERDTreeToggle<cr>
" open a NERDTree automatically when vim starts up if no files were specified
"autocmd vimenter * if !argc() | NERDTree | endif
" close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
nmap < :vertical resize -1<cr>
nmap > :vertical resize +1<cr>
" window position
let g:NERDTreeWinPos='left'
" don't show hidden files
let g:NERDTreeShowHidden=1
" beautiful
let g:NERDChristmasTree=1
"let NERDTreeDirArrows = 0 "目录列表前不显示箭头符，避免乱码

" 在终端启动vim时，共享NERDTree
let g:nerdtree_tabs_open_on_console_startup=1
