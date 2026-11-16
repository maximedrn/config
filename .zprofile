export DO_NOT_TRACK=1

# Brew (Package Manager).
export HOMEBREW_NO_ENV_HINTS=1
export HOMEBREW_NO_ANALYTICS=1

# Claude Code.
export DISABLE_TELEMETRY=1
export DISABLE_ERROR_REPORTING=1
export CLAUDE_CODE_DISABLE_NONESSENTIAL_TRAFFIC=1

# Bun (JavaScript runtime).
export BUN_TELEMETRY_DISABLED=1  

# Next.js.
export NEXT_TELEMETRY_DISABLED=1

# Nuxt.js.
export NUXT_TELEMETRY_DISABLED=1

# Python.
export PIP_DISABLE_PIP_VERSION_CHECK=1
export NO_UPDATE_NOTIFIER=1
export PYTHON_BUILD_SKIP_MIRROR=1
export PYTHON_BUILD_HTTP_CLIENT=curl

# Modern CLI.
alias ls="eza --icons"
alias ll="eza -lah --icons --git"
alias la="eza -a --icons"
alias lt="eza --tree --level=2 --icons"
alias cat="bat"
alias grep="rg"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Zoxide.
eval "$(zoxide init zsh)"
alias cd="z"

# Fzf.
source <(fzf --zsh)

# Starship.
eval "$(starship init zsh)"

# Autocompletion.
autoload -Uz compinit
compinit

# Autosuggestions.
source "$(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh"

# Syntax highlights.
source "$(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
