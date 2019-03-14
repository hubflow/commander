# https://github.com/GitAlias/gitalias
git config --global include.path $DOSROOT/scripts/bash/common/.gitalias.txt
# git config --global alias.cpr '!f() { echo "Checking out PR: #"$1; echo "Checking out PR: #"$1;  }; f'

# https://github.com/todotxt/todo.txt-android/wiki/Squash-All-Commits-Related-to-a-Single-Issue-into-a-Single-Commit
# https://www.devroom.io/2011/07/05/git-squash-your-latests-commits-into-one/
# https://codewithhugo.com/change-the-date-of-a-git-commit/
# GIT_COMMITTER_DATE="$(date)" git commit --amend --no-edit --date "$(date)"