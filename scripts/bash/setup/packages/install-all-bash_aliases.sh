echo "Install bash_aliases    ...begins" 

touch ~/.bash_projects
echo "" >> ~/.bash_projects
sed -i '1s;^;# Projects bash_aliases\n;' ~/.bash_projects


touch ~/.bash_aliases
echo "" >> ~/.bash_aliases
# sed -i '1s;^;# rocket dos ends\n;' ~/.bash_aliases
sed -i '1s;^;. ~/.bash_projects\n;' ~/.bash_aliases
sed -i '1s;^;. ~/go/src/github.com/hubflow/dos/scripts/bash/all-bash_aliases.bash\n;' ~/.bash_aliases
# sed -i '1s;^;# rocket dos begins\n;' ~/.bash_aliases

echo "install bash_aliases    ...done" 