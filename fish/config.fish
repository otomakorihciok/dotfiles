set -gx GOPATH $HOME/go
set PATH $PATH $GOPATH/bin $HOME/miniconda3/bin $HOME/bin

ssh-add -K ~/.ssh/id_rsa

set -g fish_user_paths "/usr/local/opt/openssl/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/gnu-getopt/bin" $fish_user_paths
