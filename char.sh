for file in *.mp4 ; do var=$( echo $file | sed -e 's/[^A-Za-z0-9]/_/g'); var=${var:0:60} ; var=${var%_mp4}.mp4 ; mv "$file" $var ; done
