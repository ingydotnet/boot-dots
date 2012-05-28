for dotdir in split(expand("$DOTDOTDOT_ORDER"), ' ')
    if 'boot-dots' != dotdir
      let s:vimrc = expand("$DOTDOTDOT_ROOT").'/'.dotdir.'/.vimrc'
      if filereadable(s:vimrc)
          exec "source" s:vimrc
      end
    end
endfor
