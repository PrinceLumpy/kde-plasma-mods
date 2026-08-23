# Steven-Added

unset SSH_ASKPASS
bind 'set enable-bracketed-paste on'

# Language/font switching
test -s ~/.alias && . ~/.alias || true
alias jp='export LANG=ja_JP.UTF-8; ln -sf ~/.config/fontconfig/variants/cjk-ja.conf ~/.config/fontconfig/conf.d/99-cjk-active.conf; fc-cache -f'
alias cn='export LANG=zh_CN.UTF-8; ln -sf ~/.config/fontconfig/variants/cjk-zh.conf ~/.config/fontconfig/conf.d/99-cjk-active.conf; fc-cache -f'
alias en='export LANG=en_US.UTF-8'
