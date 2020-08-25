function aliases -d 'alias definitions'
    alias p=prevd
    alias n=nextd
    alias e="$EDITOR"
    alias ...="cd ../../"
    alias ....="cd ../../../"
    # exa:
    if test (uname) = "Darwin"
        alias la="exa -abghl --git --color=automatic"
    else
        alias la="ls -la"
    end
    alias lan="la -snew"
end
