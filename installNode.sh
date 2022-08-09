#dependencies installations
sudo apt install figlet
sudo apt install toilet
sudo apt install feh
sudo apt install curl
wget -P "/usr/share/figlet/" https://shazi-cloud.web.app/figlet-fonts/smbraille.tlf
wget -P "/usr/share/figlet/" https://shazi-cloud.web.app/figlet-fonts/smblock.tlf
wget -P "/usr/share/figlet/" https://shazi-cloud.web.app/figlet-fonts/Shimrod.flf
clear
#end of dependencies installations

#intro
sudo apt install figlet
figlet -f slant "Shazi"
echo By Sharjeel Baig
#End of intro

#main
echo "enter verson of npm to install (e.g 18.3.0)":
read $version
sudo npm install nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
if [ -d "$HOME/.nvm" ]; then
  # export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
  export NVM_DIR="$HOME/.nvm"

  # This loads nvm
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

  # This loads nvm bash_completion
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
fi
source ~/.bashrc
command -v nvm
nvm install v$version
#end of main

#outro
figlet -f Shimrod "Follow My Github:"
figlet -f smblock "Follow My Github:"
figlet -f smbraille "https://github.com/Sharjeelbaig"
feh https://shazi-cloud.web.app/github/node-installer/welcome.png
