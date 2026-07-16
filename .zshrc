# Enable colors and load Zsh utilities
autoload -U colors && colors

# Enable Git integration (shows branch name in prompt)
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst

# Configure vcs_info for Git
zstyle ':vcs_info:git:*' formats '%b '

# Custom PS1 prompt (warm cyan, green, yellow, red)
PS1='%{$fg[cyan]%}%n%{$reset_color%}@%{$fg[green]%}%m%{$reset_color%}:%{$fg[yellow]%}%~%{$reset_color%} %{$fg[red]%}${vcs_info_msg_0_}%{$reset_color%}%# '

# Enable Zsh completion
autoload -U compinit && compinit

# Enable history
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history
setopt appendhistory

# Set up eza colors (warm scheme matching PS1; EXA_COLORS works with eza)
export EXA_COLORS="di=1;33:ex=1;31:ln=1;35:uu=36:gu=36:ur=37:uw=37:ux=1;31:gr=37:gw=37:gx=37:xx=1;31:da=130"
# Explanation:
# - di=1;33: directories (bold yellow)
# - ex=1;31: executables (bold red)
# - ln=1;35: symlinks (bold magenta)
# - uu=36: user (cyan, matching PS1 username)
# - gu=36: group (cyan)
# - ur=37,uw=37,ux=1;31: user read/write/exec (white, exec bold red)
# - gr=37,gw=37,gx=37: group read/write/exec (white)
# - xx=1;31: special permissions (setuid/setgid, bold red)
# - da=130: date (dark orange)

# Aliases (using eza for colorized ls -al)
alias ls='eza --color=always'
alias ll='eza -l --color=always'
alias la='eza -la --color=always'
alias grep='grep --color=auto'
alias vim='nvim'

# Prevent color overrides
unset LS_COLORS
export PATH="$HOME/.local/bin:$PATH"
