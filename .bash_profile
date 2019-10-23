alias rni='react-native run-ios --simulator=“iPhone 11 Pro Max”'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias dev='git checkout dev && git pull'
alias comm='cd ~/desktop/simble/comm'
alias d='cd ~/desktop'
alias resi='cd ~/desktop/simble/ss-residential'
alias open-config='code ~/.bash_profile'
alias rni-device='react-native run-ios --device=“jpdi”'
alias gm='git merge --no-ff'
alias rni-release='react-native run-ios --configuration Release'
alias record='xcrun simctl io booted recordVideo demo.mp4'
alias reload-config='source ~/.bash_profile'
alias test='echo aaaa'

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
export PATH=$PATH:/Users/jamesduong/bin