docker run --rm -v $1:/data_backup -v "$(pwd):/backup" ubuntu tar cvzf /backup/$1.tar.gz /data_backup