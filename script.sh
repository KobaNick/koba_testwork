a=35; b=any_w

c=${b/any_w/33}

d="$c$a"
d=$((d + 1))

echo "$d"




