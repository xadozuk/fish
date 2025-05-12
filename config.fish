fish_add_path ~/.local/bin
fish_add_path ~/.cargo/bin
fish_add_path ~/.local/share/bob/nvim-bin
fish_add_path ~/.terramorph/shims

mise activate fish --shims | source

if status is-interactive
    # Commands to run in interactive sessions can go here
    oh-my-posh init fish --config ~/development/my/powershell-profile/xadozuk.nerd.omp.json | source
    zoxide init fish | source
    mise activate fish | source

    alias cd="z"

    alias t="~/.tmux/plugins/tmux-session-wizard/bin/t"
end
