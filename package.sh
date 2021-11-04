mkdir -p ~/bin
curl -L https://github.com/GoogleContainerTools/kpt/releases/download/v1.0.0-beta.1/kpt_linux_amd64 --output ~/bin/kpt && chmod u+x ~/bin/kpt
export PATH=${HOME}/bin:${PATH}