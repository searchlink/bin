let SessionLoad = 1
if &cp | set nocp | endif
nnoremap  18
let s:cpo_save=&cpo
set cpo&vim
vmap <silent>  :B !sed -e '1s/+-/┌─/g' -e '1s/-+/─┐/g' -e '$s/+-/└─/g' -e '$s/-+/─┘/g' -e 's/-/─/g' -e 's/|/│/g'
nmap  "yp
vmap  "xx"yP
vmap  "yx
vmap  "yy
nmap  ggVG
vmap  :w
nmap  :w
nnoremap  18j
nnoremap  18
vmap  "hy
nnoremap  mB*`B
vmap <NL> "jy
nmap <NL> :tabp
vmap  "ky
nmap  :tabn
vmap  "ly
nmap <silent> ` :copen
nmap <silent> k :copen
nmap R :source .vimsession
nmap r :mksession! .vimsession
nmap G :vert scs find g =expand("<cword>")
nmap F :vert scs find f =expand("<cfile>")
nmap D :vert scs find d =expand("<cword>")
nmap C :vert scs find c =expand("<cword>")
nmap g lbve:cs find g =expand("<cword>")
nmap s lbve:cs find s =expand("<cword>")
nmap i :cs find i =expand("<cfile>")
nmap f :cs find f =expand("<cfile>")
nmap d :cs find d =expand("<cword>")
nmap c :cs find c =expand("<cword>")
nmap A :execute Cs_add_file()
nmap Z :cs kill .cscope.out
nmap z :cs kill .cscope.out
nmap P mF:tabedit .cscope.files
nmap p mF:e .cscope.files
nmap m :cclose
nmap E :grep -i '' `cat .cscope.files`<Home><S-Right><S-Right><Right><Right>
nmap e :cs find e =expand("<cword>")
nmap a :cs find s 
nmap 2 mCmD:echo "mark CD"
nmap 1 mAmB:echo "mark AB"
nmap <silent> T :TlistUpdate
nmap <silent> t :TlistUpdate
nmap <silent> o :let Tlist_Display_Prototype=1
nmap l :cclose
nmap q :call QfMakeConv()
nnoremap 
nnoremap 
nnoremap 
nnoremap 
nnoremap 
nnoremap 
nnoremap <silent> 
nnoremap 
nnoremap 
nnoremap 
nnoremap 
nnoremap 
nmap  :cn
nmap  :cp
vmap <silent>  :B !sed -e 's/[+-]/ /g' -e 's/|/ /g'
nnoremap  
nnoremap  18k
nnoremap / :only
nnoremap . 0*:sp .codelist
noremap x :vs /dev/shm/xm
noremap p :vs .cscope.files
noremap m :vs ~/bin/m
noremap t :tabedit 
noremap <silent> f :cclose
noremap e :vs
noremap <silent> d :50vs ~/bin/stk/dbank
noremap <silent> c :tabonly
vmap i :e ++ff=unix %
nmap i ggVGi
vmap m :AlignCtrl Wp1P0 \\
vmap D :s/^.*.*\n//g<Left><Left><Left><Left><Left><Left><Left>
vmap a :AlignCtrl p0P0 {
nmap a 0[{jv0]}ka
nmap u a[]()i
vmap u c[]()hhPl
vmap * c**Pl
vmap ' c''Pl
vmap " c""Pl
vmap h c``Pl
vmap { c{}Pl
vmap [ c[]Pl
vmap ( c()Pl
vmap < c<>Pl
vmap s :s#\<\>##g<Left><Left><Left><Left><Left>
vmap / c/*  */<Left><Left>Pl
nmap ? ?\<\><Left><Left>
nmap / /\<\><Left><Left>
nmap t :%s#[ \t][ \t]*$##g
nmap s :%s#\<\>##g<Left><Left><Left><Left><Left>
nmap r :cclose
nmap D :s/^.*.*\n//g<Left><Left><Left><Left><Left><Left><Left>
nmap d :%s/^  *$//ge
nmap g :Goyo
nmap c :tabonly
nnoremap  va{zf
nmap <silent> ,ubs :call RUBY_RemoveGuiMenus()
nmap <silent> ,lbs :call RUBY_CreateGuiMenus()
noremap ,w :w!
noremap ,x :tabonly
noremap ,s :source ~/.vimrc
noremap <silent> ,r :cclose
noremap <silent> ,o :colder
noremap <silent> ,n :cnewer
noremap ,m :!Markdown.pl --html4tags % > /winc/md.html
noremap ,i :set ic
noremap <silent> ,h :sh
noremap <silent> ,g gF
noremap <silent> ,f :set winwidth=30
noremap <silent> ,e :tabe ~/.vimrc
noremap ,d :cex system('  ')<Left><Left><Left>
noremap <silent> ,c :botright copen 11
noremap ,ba :tabedit %h
noremap <silent> ,q :q!
noremap <silent> ,5 :e %
noremap <silent> ,4 :set et sta ts=8 sw=8 sts=8
noremap ,# :grep -r "" %<S-Left><Left><Left>
noremap ,3 :grep -r "" * .[a-z]*<S-Left><S-Left><Left><Left>
noremap <silent> ,2 :tablast
noremap <silent> ,1 :tabfirst
noremap <silent> ,` :tabe /root/.maintaince.txt
vmap X y
nmap X vy
map \rwp <Plug>RestoreWinPosn
map \swp <Plug>SaveWinPosn
map \ds <Plug>StopDrawIt
map \di <Plug>StartDrawIt
map \tt <Plug>AM_tt
map \tsq <Plug>AM_tsq
map \tsp <Plug>AM_tsp
map \tml <Plug>AM_tml
map \tab <Plug>AM_tab
map \m= <Plug>AM_m=
map \tW@ <Plug>AM_tW@
map \t@ <Plug>AM_t@
map \t~ <Plug>AM_t~
map \t? <Plug>AM_t?
map \w= <Plug>AM_w=
map \ts= <Plug>AM_ts=
map \ts< <Plug>AM_ts<
map \ts; <Plug>AM_ts;
map \ts: <Plug>AM_ts:
map \ts, <Plug>AM_ts,
map \t= <Plug>AM_t=
map \t< <Plug>AM_t<
map \t; <Plug>AM_t;
map \t: <Plug>AM_t:
map \t, <Plug>AM_t,
map \t# <Plug>AM_t#
map \t| <Plug>AM_t|
map \T~ <Plug>AM_T~
map \Tsp <Plug>AM_Tsp
map \Tab <Plug>AM_Tab
map \TW@ <Plug>AM_TW@
map \T@ <Plug>AM_T@
map \T? <Plug>AM_T?
map \T= <Plug>AM_T=
map \T< <Plug>AM_T<
map \T; <Plug>AM_T;
map \T: <Plug>AM_T:
map \Ts, <Plug>AM_Ts,
map \T, <Plug>AM_T,o
map \T# <Plug>AM_T#
map \T| <Plug>AM_T|
map \Htd <Plug>AM_Htd
map \anum <Plug>AM_aunum
map \aenum <Plug>AM_aenum
map \aunum <Plug>AM_aunum
map \afnc <Plug>AM_afnc
map \adef <Plug>AM_adef
map \adec <Plug>AM_adec
map \ascom <Plug>AM_ascom
map \aocom <Plug>AM_aocom
map \adcom <Plug>AM_adcom
map \acom <Plug>AM_acom
map \abox <Plug>AM_abox
map \a( <Plug>AM_a(
map \a= <Plug>AM_a=
map \a< <Plug>AM_a<
map \a, <Plug>AM_a,
map \a? <Plug>AM_a?
noremap ff5 :copen
noremap ff4 :copen
noremap ff3 :copen
noremap ffl :source .session.vim
noremap ffs :mksession! .session.vim
noremap ffv ggVG
noremap ffx :set tw=999
noremap ffu :set fileencoding=utf-8
noremap ffp :set fileencoding=cp936
vmap fff JV4<Vgq
nmap gx <Plug>NetrwBrowseX
vmap gh "yy/=Escape_char('y')
nmap gh /=Escape_char('')
vmap gA mG//\|l
nmap gA mG//\|
vmap tth :s#/#_#g
nmap tth Vtth
omap tth Vtth
vmap tti ttc:'<,'>B:s#/#_#g
vmap ttC :B !tr 'a-z' 'A-Z'
vmap ttc :B !tr 'A-Z' 'a-z'
vmap ttY "yy:vs /dev/shm/xm
vmap tty "yy:!> /dev/shm/xm
noremap ttp mA:r!cat /dev/shm/xm
noremap ttF :cd /
noremap ttf o%vB
noremap ttt :r!date +\%T
noremap ttD :r!date +\%Y.\%m.\%d
noremap ttd :r!date +\%Y-\%m-\%d
noremap ttx :r!cat ~/bin/.warehouse/xert.sh
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nmap <silent> <Plug>RestoreWinPosn :call RestoreWinPosn()
nmap <silent> <Plug>SaveWinPosn :call SaveWinPosn()
map <silent> <Plug>StopDrawIt :set lz
map <silent> <Plug>StartDrawIt :set lz
nmap <SNR>17_WE <Plug>AlignMapsWrapperEnd
map <SNR>17_WS <Plug>AlignMapsWrapperStart
nnoremap <F5> :make run
nnoremap <silent> <F4> :set nonu
nnoremap <silent> <F3> :set nu
nnoremap <F7> :set term=linux mouse=
nnoremap <F6> :set term=xterm mouse=a
nnoremap <RightMouse> <4-LeftMouse>
noremap <S-Right> <Right>
noremap <S-Left> <Left> 
noremap <S-Down> <Down> 
noremap <S-Up> <Up>   
cnoremap  <Home>
inoremap  <Home>
cnoremap  <S-Left>
inoremap  <S-Left>
imap  "ypa
imap  ggVG
imap  :w
inoremap   ce
cnoremap  <End>
inoremap  <End>
cnoremap  <S-Right>
inoremap  <S-Right>
inoremap  lEa
cnoremap  <Left>
inoremap  i
cnoremap <NL> <Down>
inoremap <NL> <Down>
cnoremap  <Up>
inoremap  <Up>
cnoremap  <Right>
inoremap  <Right>
inoremap  <Del>
cnoremap  <Del>
inoremap  v0c
imap l "lgpko
imap k "kgPko
imap j "jgPko
imap h "hgPko
inoremap  vbc
imap > `->` 
imap u []()i
cnoremap r '<,'>s/\<\>//g<Left><Left><Left><Left><Left>
inoremap  <BS>
cnoremap  <BS>
imap ,< ＜
imap ,> ＞
imap ,x v3hs
iabbr #w while
iabbr #i #include
let &cpo=s:cpo_save
unlet s:cpo_save
set backspace=indent,eol,start
set cinoptions=:0
set completeopt=menuone
set cscopeprg=/usr/bin/cscope
set cscopequickfix=s-,c-,d-,i-,t-,e-,g-,f-
set cscopetag
set cscopeverbose
set diffopt=context:1
set expandtab
set fileencodings=ucs-bom,utf-8,cp936,gb18030
set formatoptions=cqMmt
set helplang=en
set history=50
set hlsearch
set incsearch
set isident=@,48-57,_,192-255,$
set matchpairs=(:),{:},[:],<:>
set nomodeline
set mousetime=700
set ruler
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim73,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set scrolloff=3
set sessionoptions=blank,buffers,folds,help,options,tabpages,winsize,sesdir
set shiftwidth=4
set showcmd
set smarttab
set softtabstop=4
set splitbelow
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabpagemax=20
set tabstop=4
set textwidth=999
set updatecount=10000
set visualbell
set wildmenu
set wildmode=longest,full
set winwidth=82
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
exe "cd " . escape(expand("<sfile>:p:h"), ' ')
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +55 README.md
badd +0 .doc/dagger.md
badd +0 .doc/pike.md
args ~/bin/stk/README.md
edit .doc/pike.md
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 82 + 78) / 157)
exe 'vert 2resize ' . ((&columns * 74 + 78) / 157)
argglobal
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=fb:*,fb:-,fb:+,n:>
setlocal commentstring=>\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'markdown'
setlocal filetype=markdown
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=marker
setlocal foldmethod=marker
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=Mmtcqln
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\|^[-*+]\\s\\+
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=htmlcomplete#CompleteTags
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'markdown'
setlocal syntax=markdown
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=999
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 23 - ((22 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
wincmd w
argglobal
edit README.md
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=fb:*,fb:-,fb:+,n:>
setlocal commentstring=>\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'markdown'
setlocal filetype=markdown
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=marker
setlocal foldmethod=marker
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=Mmtcqln
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\|^[-*+]\\s\\+
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=htmlcomplete#CompleteTags
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'markdown'
setlocal syntax=markdown
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=999
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 55 - ((36 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 028l
wincmd w
exe 'vert 1resize ' . ((&columns * 82 + 78) / 157)
exe 'vert 2resize ' . ((&columns * 74 + 78) / 157)
tabedit .doc/dagger.md
set splitbelow splitright
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=fb:*,fb:-,fb:+,n:>
setlocal commentstring=>\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'markdown'
setlocal filetype=markdown
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=marker
setlocal foldmethod=marker
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=Mmtcqln
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\|^[-*+]\\s\\+
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=htmlcomplete#CompleteTags
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'markdown'
setlocal syntax=markdown
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=999
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 73 - ((34 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
73
normal! 014l
tabnext 2
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=82 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :