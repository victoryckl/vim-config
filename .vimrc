syn on                      "语法支持 
colorscheme molokai         " 设定配色方案

"common conf {{             通用配置 
set ai                      "自动缩进 
set bs=2                    "在insert模式下用退格键删除 
set showmatch               "代码匹配 
set laststatus=2            "总是显示状态行 
set expandtab               "以下三个配置配合使用，设置tab和缩进空格数 
set shiftwidth=4 
set tabstop=4 
set cursorline              "为光标所在行加下划线 
"set number                  "显示行号 
set autoread                "文件在Vim之外修改过，自动重新读入 
 
set ignorecase              "检索时忽略大小写 
set fileencodings=uft-8     ",gbk "使用utf-8或gbk打开文件 
set hls                     "检索时高亮显示匹配项 
set helplang=cn             "帮助系统设置为中文 
"set foldmethod=syntax       "代码折叠 
"}} 
 
"conf for tabs, 为标签页进行的配置，通过ctrl h/l切换标签等 
let mapleader = ',' 
nnoremap <C-l> gt 
nnoremap <C-h> gT 
nnoremap <leader>t : tabe<CR> 
 
"conf for plugins {{ 插件相关的配置 
"状态栏的配置  
"powerline{ 
set guifont=PowerlineSymbols\ for\ Powerline 
set nocompatible 
set t_Co=256 
let g:Powerline_symbols = 'fancy' 
"} 
"pathogen是Vim用来管理插件的插件 
"pathogen{ 
call pathogen#infect() 
"} 
 
"}} 

"-----------------------------------------------------------------
" plugin - NERD_tree.vim 以树状方式浏览系统中的文件和目录                                                                                                     
" :ERDtree 打开NERD_tree :NERDtreeClose 关闭NERD_tree
" o 打开关闭文件或者目录 t 在标签页中打开
" T 在后台标签页中打开 ! 执行此文件
" p 到上层目录 P 到根目录
" K 到第一个节点 J 到最后一个节点
" u 打开上层目录 m 显示文件系统菜单（添加、删除、移动操作）
" r 递归刷新当前目录 R 递归刷新当前根目录
"-----------------------------------------------------------------
" F3 NERDTree 切换
map <F3> :NERDTreeToggle<CR>
imap <F3> <ESC>:NERDTreeToggle<CR>
