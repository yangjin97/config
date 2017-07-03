
# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PS1='\[\033[01;34m\]\w\[\033[00m\]\$ '

export PATH=$PATH:/usr/local/apache-maven-3.3.9/bin:/usr/local/bin:/usr/local/gradle-2.13/bin

source /Users/Yang_Jin/.virtualenvs/djangodev/bin/virtualenvwrapper.sh

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_91.jdk/Contents/Home

export CATALINA_HOME=/usr/local/apache-tomcat-8.0.35/

export CLASSPATH=${CLASSPATH}:/usr/local/apache-tomcat-8.0.35/lib/servlet-api.jar

export GOPATH=~/Documents/projects/go

export ANDROID_HOME=/usr/local/opt/android-sdk

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# added by Anaconda2 4.1.1 installer
export PATH="/Users/Yang_Jin/anaconda2/bin:$PATH"

alias vim="vim -S ~/.vimrc"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
export PATH="/usr/local/opt/texinfo/bin:$PATH"
