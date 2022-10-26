# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=/usr/local/go/bin:$HOME/go/bin:$HOME/bin:$PATH:.
export PATH

export GO111MODULE=on
export GOPROXY=https://goproxy.cn,direct

# ssh start
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
