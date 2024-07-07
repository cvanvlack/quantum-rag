for file in *.tar.gz; do
  dir="${file%.tar.gz}"
  mkdir -p "$dir"
  tar -xzvf "$file" -C "$dir"
  rm "$file"
done
