tar() {
  local GNU_TAR=`which gtar`
  if [[ "$?" -eq "0" ]]; then
    $GNU_TAR "$@"
  else
    tar "$@"
  fi
}
