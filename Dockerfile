FROM mcr.microsoft.com/vscode/devcontainers/base:0-bullseye

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends texlive-full librsvg2-bin
    
RUN chsh -s /usr/bin/zsh vscode
