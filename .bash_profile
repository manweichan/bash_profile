# added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
# To start conda again, uncomment below 
#__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/manweichan/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    \eval "$__conda_setup"
#else
#    if [ -f "/Users/manweichan/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/Users/manweichan/anaconda3/etc/profile.d/conda.sh"
#        CONDA_CHANGEPS1=false conda activate base
#    else
#        \export PATH="/Users/manweichan/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup
# <<< conda init <<<

alias chrome="open -a /Applications/Google\ Chrome.app"
alias sublime="open -a /Applications/Sublime\ Text.app"
alias code="open -a /Applications/Visual\ Studio\ Code.app"
alias cdwaf="cd /Users/manweichan/Desktop/MITPhD/Wafer/Analysis; source /Users/manweichan/Desktop/MITPhD/Wafer/Analysis/.wafenv/bin/activate" 
alias wafenv="source /Users/manweichan/Desktop/MITPhD/Wafer/Analysis/.wafenv/bin/activate"
alias cdsas="cd /Users/manweichan/Desktop/MITPhD/SAS/code; source /Users/manweichan/Desktop/MITPhD/SAS/code/.venv/bin/activate"
alias cdsubproj="cd /Users/manweichan/Documents/Documents/Sublime"
alias sasenv="source /Users/manweichan/Desktop/MITPhD/SAS/code/.venv/bin/activate"
alias envsas="source /Users/manweichan/Desktop/MITPhD/SAS/code/.venv/bin/activate"
alias envwaf="source /Users/manweichan/Desktop/MITPhD/Wafer/Analysis/.wafEnv/bin/activate"
alias jn="jupyter notebook"
alias gst="git status"
alias hist="log --pretty=format:\"%h %ad | %s%d [%an]\" --graph --date=short"
alias gac="git add .; git commit -m"
alias gp="git push"
alias la="ls -a"
alias cesium="cd /Users/manweichan/Desktop/MITPhD/SAS/code/cesiumViz/cesium-app/application; chrome main.html"
alias cesiumunblock="chrome https://cesiumjs.org/releases/1.72/Build/Cesium/Cesium.js"
alias sshCS="ssh pi@50.210.91.126 -p 2225"
alias sshGPS="ssh pi@50.210.91.126 -p 2226"
alias sshPi4="ssh pi@50.210.91.126 -p 2227"
alias sshSC="ssh mchan@txe1-login.mit.edu"
alias backupPhotos="rsync -av --delete --exclude=".*" /Volumes/My\ Passport\ for\ Mac/ /Volumes/Elements/"

alias odyssey="ssh manweic@login.rc.fas.harvard.edu"
#Color for ls
alias ls='ls -G'
alias ll='ls -lG'

##
# Your previous /Users/manweichan/.bash_profile file was backed up as /Users/manweichan/.bash_profile.macports-saved_2020-01-13_at_17:28:33
##

# MacPorts Installer addition on 2020-01-13_at_17:28:33: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

#export PATH="/Users/manweichan"
