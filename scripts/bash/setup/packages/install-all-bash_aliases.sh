sed -i '1s;^;# rocket dos begins\n;' ~/.bash_aliases
sed -i '1s;^;. ~/go/src/github.com/hubflow/dos/scripts/bash/all-bash_aliases.bash\n;' ~/.bash_aliases
sed -i '1s;^;# rocket dos ends\n;' ~/.bash_aliases