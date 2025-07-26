source /usr/share/cachyos-fish-config/cachyos-config.fish

# shared
set -x SSH_AUTH_SOCK $HOME/.1password/agent.sock
set -x EDITOR nvim
set -x PAGER less

set __fish_git_prompt_showdirtystate 'yes'

# proto
set -gx PROTO_HOME "$HOME/.proto";
set -gx PATH "$PROTO_HOME/shims" "$PROTO_HOME/bin" $PATH;
