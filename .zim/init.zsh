zimfw() { source /home/matteo/.zim/zimfw.zsh "${@}" }
fpath=(/home/matteo/.zim/modules/git/functions /home/matteo/.zim/modules/utility/functions /home/matteo/.zim/modules/git-info/functions ${fpath})
autoload -Uz git-alias-lookup git-branch-current git-branch-delete-interactive git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw coalesce git-action git-info
source /home/matteo/.zim/modules/environment/init.zsh
source /home/matteo/.zim/modules/git/init.zsh
source /home/matteo/.zim/modules/input/init.zsh
source /home/matteo/.zim/modules/termtitle/init.zsh
source /home/matteo/.zim/modules/utility/init.zsh
source /home/matteo/.zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /home/matteo/.zim/modules/completion/init.zsh
source /home/matteo/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/matteo/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/matteo/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/matteo/.zim/modules/magicmace/magicmace.zsh-theme
