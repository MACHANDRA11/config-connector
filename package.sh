mkdir -p ~/bin
curl -L https://github.com/GoogleContainerTools/kpt/releases/download/v0.39.2/kpt_linux_amd64 --output ~/bin/kpt && chmod u+x ~/bin/kpt
export PATH=${HOME}/bin:${PATH}
