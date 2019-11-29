#Java environment set
#JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home
#PATH=$JAVA_HOME/bin:$PATH
#CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
#export JAVA_HOME
#export CLASSPATH
#export PATH

# 设置自带的 jdk1.6
#export JAVA_6_HOME=`/usr/libexec/java_home -v 1.6`
# 设置 jdk1.7
export JAVA_7_HOME=`/usr/libexec/java_home -v 1.7`
# 设置 jdk1.8
export JAVA_8_HOME=`/usr/libexec/java_home -v 1.8`
# 默认 jdk 使用1.8版本
export JAVA_HOME=$JAVA_8_HOME
# alias 命令动态切换 jdk 版本
#alias jdk6="export JAVA_HOME=$JAVA_6_HOME"
alias jdk7="export JAVA_HOME=$JAVA_7_HOME"
alias jdk8="export JAVA_HOME=$JAVA_8_HOME"

#android SDK PATH
export ANDROID_HOME=/Users/tarus/Library/Android/sdk
export PATH=$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$PATH

#20180304 JPF(java path finder)
export PATH="/Users/tarus/program/E-GreenDroid/jpf-core/bin:$PATH"

#py36/opencv
#export PKG_CONFIG_PATH=/home/lab406/hcq/opencv/lib/pkgconfig:$PKG_CONFIG_PATH
#export PKG_CONFIG_PATH=/Users/tarus/program/miniconda3/envs/py36/lib/pkgconfig:$PKG_CONFIG_PATH
#export PKG_CONFIG_PATH=/Users/tarus/program/miniconda3/envs/py2/lib/pkgconfig:$PKG_CONFIG_PATH

# wrap-ctc install
#export TENSORFLOW_SRC_PATH=/User/tarus/program/miniconda3/envs/pyt36/lib/python3.6/site-packages/tensorflow
#export TENSORFLOW_SRC_PATH=/Users/tarus/temp/tensorflow1.7:$PATH

#换为使用gcc@6，配置 
#export PATH=/usr/local/Cellar/gcc@6/6.4.0_2:$PATH
#alias gcc="gcc-6"
#alias cc="gcc-6"
#alias g++="g++-6"
#alias c++="c++-6"

#20180124 sqlite openssl 
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"


#20180304 java path finder
#export PATH="/Users/tarus/program/E-GreenDroid/jpf-core/bin:$PATH"

# 20180321 in order to use "conda acativate"
#. /Users/tarus/program/miniconda3/etc/profile.d/conda.sh

#20180916 flex
export PATH="/usr/local/opt/flex/bin:$PATH"

#brew install php,environment:
# export PATH="/usr/local/opt/php@5.6/bin:$PATH"
# export PATH="/usr/local/opt/php@5.6/sbin:$PATH"
#export PATH="/usr/local/opt/php@7.1/bin:$PATH"
#export PATH="/usr/local/opt/php@7.1/sbin:$PATH"

#setup bison environment
export PATH="/usr/local/opt/bison/bin:$PATH"

#20180920 mysql
export PATH=/usr/local/mysql/bin:$PATH

#20181015 在monda中通过pip安装radon
#export PATH=/Users/tarus/program/miniconda3/envs/py27/bin/:$PATH

# added by Miniconda3 installer
#export PATH="/Users/tarus/program/miniconda3/bin:$PATH"
#mac system python3 
export PATH="/usr/local/sbin:$PATH"
# set  brew python2 environment
export PATH="/usr/local/Cellar/python@2/2.7.15_1/bin:$PATH"
# set  brew python3 environment
export PATH="/usr/local/Cellar/python/3.7.0/bin:$PATH"
# set  conda python3 environment
#export PATH="/Users/tarus/program/miniconda3/envs/pyt36/bin:$PATH"

# #20181019, import alias file
# if [ -f ~/.bash_alias ]; then
#     . ~/.bash_alias
# fi

# added by Miniconda3 4.5.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/tarus/program/miniconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/tarus/program/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/tarus/program/miniconda3/etc/profile.d/conda.sh"
        # CONDA_CHANGEPS1=false conda activate base
        # CONDA_CHANGEPS1=true conda deactivate base
    else
        \export PATH="/Users/tarus/program/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

#
