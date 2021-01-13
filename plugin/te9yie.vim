set nobackup
set noswapfile
set noundofile

set textwidth=0
set wildmode=longest:full

set statusline=%f\ %<%m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'.(&bomb?'[B]':'')}%=%l,%c%V:%3p%%

let mapleader="\<Space>"

colorscheme desert

autocmd! QuickFixCmdPost *grep* cwindow
