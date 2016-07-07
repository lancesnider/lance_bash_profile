# This extends the wonderful natelandau .bash_profile found here: # https://gist.github.com/natelandau/10654137

# Lance's Aliases
alias master='git checkout master'
alias refresh='. ~/.bash_profile'
alias cdenv='cd ~/_envato/envato-sites/'
alias cdbase='cd ~/_envato/envato-sites/sites-theme-base'
alias cdlance='cd ~/_envato/envato-sites/sites-theme-lance'
alias cdtooling='cd ~/_envato/envato-sites/sites-theme-tooling'
alias envato-sites='bin/envato-sites'
alias newalias='open -a "Sublime Text 2" ~/bashprofile/lance_bashprofile.sh'
alias check='git checkout'
alias testalltooling='../scripts/test-all-tooling.sh true'
alias glog='git log --pretty="format:%C(yellow)%h%Cblue%d%Creset %s %C(white) %an, %ar%Creset"'
alias gl='glog --graph'
alias cdreact='cd ~/ruby/react-tutorial-master/'

# Theme repo aliases
alias cdabbie='cd ~/_envato/envato-sites/sites-theme-abbie'
alias cdavigni='cd ~/_envato/envato-sites/sites-theme-avigni'
alias cdaddison='cd ~/_envato/envato-sites/sites-theme-addison'
alias cdbattle='cd ~/_envato/envato-sites/sites-theme-battle'
alias cdcentral='cd ~/_envato/envato-sites/sites-theme-central'
alias cddocs='cd ~/_envato/envato-sites/sites-author-docs'
alias cdhalsted='cd ~/_envato/envato-sites/sites-theme-halsted'
alias cdhidea='cd ~/_envato/envato-sites/sites-theme-hidea'
alias cdlambda='cd ~/_envato/envato-sites/sites-theme-lambda'
alias cdcharity='cd ~/_envato/envato-sites/sites-theme-lambda-charity'
alias cdlandy='cd ~/_envato/envato-sites/sites-theme-landy'
alias cdlark='cd ~/_envato/envato-sites/sites-theme-lark'
alias cdmoda='cd ~/_envato/envato-sites/sites-theme-moda'
alias cdmystyle='cd ~/_envato/envato-sites/sites-theme-mystyle'
alias cdnebula='cd ~/_envato/envato-sites/sites-theme-nebula'
alias cdnylon='cd ~/_envato/envato-sites/sites-theme-nylon'
alias cdpadre='cd ~/_envato/envato-sites/sites-theme-padre'
alias cdrequirements='cd ~/_envato/envato-sites/sites-theme-requirements'
alias cdskoty='cd ~/_envato/envato-sites/sites-theme-skoty'
alias cdpartner='cd ~/_envato/envato-sites/sites-theme-partner'
alias cdquist='cd ~/_envato/envato-sites/sites-theme-quist'
alias cdsmallbiz='cd ~/_envato/envato-sites/sites-theme-smallbiz'
alias cdsmarter='cd ~/_envato/envato-sites/sites-theme-smarter'
alias cdseok='cd ~/_envato/envato-sites/sites-theme-seok'
alias cdsora='cd ~/_envato/envato-sites/sites-theme-sora'
alias cdyouplay='cd ~/_envato/envato-sites/sites-theme-youplay'
alias cdteam='cd ~/_envato/envato-sites/team-timezone-tracker'

# Lance's functions
estest () { bin/envato-sites test ../sites-theme-"$1"; }
esstart () { bin/envato-sites start ../sites-theme-"$1"; }
checkb () { git checkout -b "$1"; }
addcompush () { git add .; git commit -m "$1"; git push; }
