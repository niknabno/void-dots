if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch
    echo
    lsblk
    echo 
    ls
    echo
end

function cd
    builtin cd $argv
    ls
end

