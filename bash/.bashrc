# ctags
function genctags()
{
   ctags -f $1/tags $1/
   ll $1/tags
}

# tmux
alias tmuxls='tmux list-sessions'
alias tmuxsp='tmux source-file ~/.tmux.conf'
alias tmuxdetach='tmux detach'
function tmuxnew()
{
   tmux new -s $1
}

function tmuxattach()
{
   tmux attach -t $1
}

function tmuxswitch()
{
   tmux switch -t $1
}

function tmuxkill()
{
   tmux kill-session -t $1
}
