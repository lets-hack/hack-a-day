# https://github.com/lets-hack/hack-a-day/issues/1
# https://gist.github.com/gsharp/9d1cfe60789a5cc8504c


ls | tr "\n" "," | sed 's/,$//' | sed 's/^/files=/' > files.txt; cat files.txt
