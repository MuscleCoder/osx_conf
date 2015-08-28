#-------------------------------------------------------------
# CMCM inner alias
#-------------------------------------------------------------
alias injump='ssh op.kisops.com'
alias outjump='ssh op.liebaopay.com'

export JETTY_HOME=/Users/yubin/bin/jetty
export JAVA_HOME=`/usr/libexec/java_home`
export FLUME_HOME=/Users/yubin/bin/apache-flume-1.6.0-bin
export BISON_HOME=/usr/local/Cellar/bison/3.0.4/
export PATH=$BISON_HOME/bin/:$PATH:/usr/include:/usr/local/Cellar/mysql/5.6.23/bin:$FLUME_HOME/bin
alias ui='cd /Users/yubin/cmcm/svn/comse/ori-admob/se/ui4cpc'
#-------------------------------------------------------------  
alias du='du -kh'    # Makes a more readable output.  
alias df='df -kTh'  
alias cdui="cd ~/cmcm/svn/comse/ori-admob/se/ui4cpc"

#-------------------------------------------------------------  
# The 'ls' family (this assumes you use a recent GNU ls).  
#-------------------------------------------------------------  
# Add colors for filetype and  human-readable sizes by default on 'ls':  
#-------------------------------------------------------------  
# Pretty-print of some PATH variables:  
alias path='echo -e ${PATH//:/\\n}'  
alias libpath='echo -e ${LD_LIBRARY_PATH//:/\\n}'  
#-------------------------------------------------------------  
alias du='du -kh'    # Makes a more readable output.  
alias df='df -kTh'  
# The ubiquitous 'll': directories first, with alphanumeric sorting:  
##--------------------------------------------------------------------------------------------
##　　alias ls=”ls -G”是给”ls -G”起了一个别名，当执行ls时，就相当于执行了ls -G。
##　　CLICOLOR是用来设置是否进行颜色的显示。CLI是Command Line Interface的缩写。
##　　LSCOLORS是用来设置当CLICOLOR被启用后，各种文件类型的颜色。LSCOLORS的值中每两个字母为一组，分别设置某个文件类型的文字颜色和背景颜色。
##
##    LSCOLORS中一共11组颜色设置，按照先后顺序，分别对以下的文件类型进行设置：
##
##　　* directory
##　　* symbolic link
##　　* socket
##　　* pipe
##　　* executable
##　　* block special
##　　* character special
##　　* executable with setuid bit set
##　　* executable with setgid bit set
##    * directory writable to others, with sticky bit 
##    * directory writable to others, without sticky bit
##
##    LSCOLORS中，字母代表的颜色如下：
##    * a 黑色
##    * b 红色
##    * c 绿色
##    * d 棕色
##    * e 蓝色
##    * f 洋红色
##    * g 青色
##    * h 浅灰色
##    * A 黑色粗体
##    * B 红色粗体
##    * C 绿色粗体
##    * D 棕色粗体
##    * E 蓝色粗体
##    * F 洋红色粗体
##    * G 青色粗体
##    * H 浅灰色粗体
##    * x 系统默认颜色
##--------------------------------------------------------------------------------------------
export CLICOLOR=1
export LSCOLORS=gxfxaxdxcxegedabagacad
alias ls='ls -G'
alias ll='ls -l'
alias lm='ll |more'        #  Pipe through 'more'  
alias lr='ll -R'           #  Recursive ls.  
alias la='ll -A'           #  Show hidden files.  
alias tree='tree -Csuh'    #  Nice alternative to 'recursive ls' ...  
#-------------------------------------------------------------  
alias dir="ls"                      # 模拟windows  
alias lrd="ls -lR|grep '^[dl]'"     # 递归列出所有的目录,包括链接  
alias lsd="ls -l|grep '^[dl]'"     # 列出所有的目录,包括链接  
#------------------------------------------------------------- 
alias lx='ls -lXB'         #  Sort by extension.  
alias lk='ls -lSr'         #  Sort by size, biggest last.  
alias lt='ls -ltr'         #  Sort by date, most recent last.  
alias lc='ls -ltcr'        #  Sort by/show change time,most recent last.  
alias lu='ls -ltur'        #  Sort by/show access time,most recent last.  
alias l='ls -CF'        #  Sort by/show access time,most recent last.  

#-------------------------------------------------------------  
alias dir="ls"                      # 模拟windows  
alias lrd="ls -lR|grep '^[dl]'"     # 递归列出所有的目录,包括链接  
alias lsd="ls -l|grep '^[dl]'"     # 列出所有的目录,包括链接  
#------------------------------------------------------------- 

alias rm='rm -i'  
alias cp='cp -i'  
alias mv='mv -i'

# -> Prevents accidentally clobbering files.  
alias mkdir='mkdir -p'

#-------------------------------------------------------------  
alias h='history'  
alias j='jobs -l'  
alias which='type -a'  
alias ..='cd ..'


# PS
PS1='\[\e[1;35m\][\[\e[1;33m\]\u@\[\e[1;32m\]\h \[\e[1;31m\]\w\[\e[1;35m\]]\[\e[1;36m\]\$ \[\e[0m\]'
