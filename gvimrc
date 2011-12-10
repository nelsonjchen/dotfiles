" This section only works in gvimrc
if has("gui_macvim")

    " Command-T for CommandT
    macmenu &File.New\ Tab key=<D-T>
    map <D-t> CommandTFlush<CR>:CommandT<CR>
    imap <D-t> <Esc>:CommandTFlush<CR>:CommandT<CR>

    colorscheme solarized
    " Fullscreen takes up entire screen
    set fuoptions=maxhorz,maxvert

    macmenu &File.New\ Tab key=<nop>
    map <D-t> :CommandT<CR>

    " Command-/ to toggle comments
    map <D-/> <plug>NERDCommenterToggle<CR>
    imap <D-/> <Esc><plug>NERDCommenterToggle<CR>i

    " Command-][ to increase/decrease indentation
    vmap <D-]> >gv
    vmap <D-[> <gv

    " No Toolbar
    set guioptions-=T

    " Map Command-# to switch tabs
    map  <D-0> 0gt
    imap <D-0> <Esc>0gt
    map  <D-1> 1gt
    imap <D-1> <Esc>1gt
    map  <D-2> 2gt
    imap <D-2> <Esc>2gt
    map  <D-3> 3gt
    imap <D-3> <Esc>3gt
    map  <D-4> 4gt
    imap <D-4> <Esc>4gt
    map  <D-5> 5gt
    imap <D-5> <Esc>5gt
    map  <D-6> 6gt
    imap <D-6> <Esc>6gt
    map  <D-7> 7gt
    imap <D-7> <Esc>7gt
    map  <D-8> 8gt
    imap <D-8> <Esc>8gt
    map  <D-9> 9gt
    imap <D-9> <Esc>9gt
endif