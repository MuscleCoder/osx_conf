# Alias
alias path='echo -e ${PATH//:/\\n}'  
alias libpath='echo -e ${LD_LIBRARY_PATH//:/\\n}'  
#-------------------------------------------------------------  
alias du='du -kh'    # Makes a more readable output.  
alias df='df -kTh'  

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
