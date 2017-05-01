verify_path() {
  local path="$1"

  if [[ ! -e "$path" ]]; then
    printf " - Missing: $path\n"
  fi
}
export -f verify_path
