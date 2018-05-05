
# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PS1='\[\033[01;34m\]\w\[\033[00m\]\$ '

export PATH=$PATH:/usr/local/apache-maven-3.3.9/bin:/usr/local/bin:/usr/local/gradle-2.13/bin
export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/3.5/bin

source /Users/Yang_Jin/.virtualenvs/djangodev/bin/virtualenvwrapper.sh
source ~/.bashrc

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_91.jdk/Contents/Home

export CATALINA_HOME=/usr/local/apache-tomcat-8.0.35/

export CLASSPATH=${CLASSPATH}:/usr/local/apache-tomcat-8.0.35/lib/servlet-api.jar

export GOPATH=~/Documents/projects/go-workspace

export GOROOT=~/Documents/projects/go

export GOROOT_BOOTSTRAP=$GOROOT

export ANDROID_HOME=/usr/local/opt/android-sdk

export PYTHONPATH=~/Documents/projects/605/GuineaPig-master
export PYTHONPATH="${PYTHONPATH}/usr/local/lib/python2.7/site-packages:/usr/lib/python2.7/site-packages"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# added by Anaconda2 4.1.1 installer
export PATH="/Users/Yang_Jin/anaconda2/bin:$PATH"

alias vim="vim -S ~/.vimrc"
alias pip3="python3 -m pip"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
export PATH=$PATH:$GOROOT/bin
