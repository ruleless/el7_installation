# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/bin:/home/liuy/.rvm/bin:.
export PATH

# ssh start
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa

source /home/liuy/.rvm/scripts/rvm
