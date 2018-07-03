if [[ ! -o interactive ]]; then
    return
fi

compctl -K _eg eg

_eg() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(eg commands)"
  else
    completions="$(eg completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
