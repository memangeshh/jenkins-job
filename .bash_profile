# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
export MAVEN_HOME=/mnt/build-tools/apache-maven-3.8.7
export PATH=$MAVEN_HOME/bin:$PATH
export PATH
