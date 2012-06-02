for dotdir in split(expand("$DOTDOTDOT_ORDER"), ' ')
    if -1 == match(dotdir, "boot-dots")
      let s:vimrc = dotdir.'/.vimrc'
      if filereadable(s:vimrc)
        " echo "…sourcing" s:vimrc
          exec "source" s:vimrc
      end
    else
      " echo "…Skipping " dotdir
    end
endfor
