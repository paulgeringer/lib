hist_append() {
  echo "$@" >> ~/.bash_history; history -a; sed -i '$d' ~/.bash_history
}
