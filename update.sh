function update () {
 sudo apt-get update -y && echo "" && \
 sudo apt-get dist-upgrade -y && echo "" && \
 sudo apt-get upgrade -y && echo "" && \
 sudo apt-get autoremove -y && echo "" && \
 sudo localepurge && echo "" && \
 sudo deborphan | xargs sudo apt-get remove -y --purge && echo "" && \
 sudo apt-get autoclean -y && echo "" && \
 sudo apt-get moo
}
