if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Created by `pipx` on 2024-10-14 17:23:31
set PATH $PATH /home/pat/.local/bin

set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths
export USE_PISTOL=1

set -g fish_term24bit 1
export MICRO_TRUECOLOR=1
