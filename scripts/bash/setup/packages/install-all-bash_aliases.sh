echo "Install bash_aliases    ...begins" 

touch ~/.bash_projects
echo "" >> ~/.bash_projects
sed -i '1s;^;# Projects bash_aliases\n;' ~/.bash_projects

# remove  duplicates
sort ~/.bash_projects | uniq > .bash_projects.new
mv ~/.bash_projects  ~/.bash_projects.backup
mv ~/.bash_projects.new  ~/.bash_projects


touch ~/.bash_aliases
echo "" >> ~/.bash_aliases
sed -i '1s;^;. ~/.bash_projects\n;' ~/.bash_aliases
sed -i '1s;^;. ~/go/src/github.com/hubflow/dos/scripts/bash/all-bash_aliases.bash\n;' ~/.bash_aliases


# remove  duplicates
sort ~/.bash_aliases | uniq > .bash_aliases.new
mv ~/.bash_aliases  ~/.bash_aliases.backup
mv ~/.bash_aliases.new  ~/.bash_aliases


echo "install bash_aliases    ...done" 