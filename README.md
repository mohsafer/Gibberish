# Gibberish
Simple shell Script One Liner to remove jibber jabber characters from a directory

How to deal with characters like ":" or "?" that make invalid filenames?


for file in *.mp4 ; do var=$( echo $file | sed -e 's/[^A-Za-z0-9]/_/g'); var=${var:0:60} ; var=${var%_mp4}.mp4 ; mv "$file" $var ; done
