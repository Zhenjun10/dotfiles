ZSH_CONFIG_DIR="$HOME/.config/zsh"
[[ -f "$ZSH_CONFIG_DIR/zsh-functions" ]] && source "$ZSH_CONFIG_DIR/zsh-functions"
[[ -f "$ZSH_CONFIG_DIR/zsh-alias" ]] && source "$ZSH_CONFIG_DIR/zsh-alias"
[[ -f "$ZSH_CONFIG_DIR/zsh-config" ]] && source "$ZSH_CONFIG_DIR/zsh-config"
[[ -f "$ZSH_CONFIG_DIR/zsh-env" ]] && source "$ZSH_CONFIG_DIR/zsh-env"

# 检查是否安装（避免报错）
if command -v starship >/dev/null 2>&1; then
    eval "$(starship init zsh)"
fi
