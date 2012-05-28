for dotdir in split(expand("$DOTDOTDOT_ORDER"), ' ')
    let s:vimrc = expand("$DOTDOTDOT_ROOT").'/'.dotdir.'/.vimrc'
    if filereadable(s:vimrc)
        exec "source" s:vimrc
    end
endfor
