FROM ubuntu:20.04

RUN apt-get upgrade && 
    apt-get install -y curl &&
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash &&
    nvm install --lts &&
    npm install -g @angular/cli
