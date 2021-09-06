if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U FZF_LEGACY_KEYBINDINGS 0
    set -x PATH $HOME/.nodebrew/current/bin $PATH
end
