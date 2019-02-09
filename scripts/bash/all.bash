
# https://misc.flogisoft.com/bash/tip_colors_and_formatting
# https://en.wikipedia.org/wiki/MS-DOS
# source commom
echo 'file:// $dr/github.com/hubflow/commander/scripts/bash/all.bash'
export DEVROOT=$HOME/go/src
export DR=$HOME/go/src

echo -e '\e[92m
................................................................


    __  __      __    ______                 ____  ____  _____
   / / / /_  __/ /_  / __/ /___ _      __   / __ \/ __ \/ ___/
  / /_/ / / / / __ \/ /_/ / __ \ | /| / /  / / / / / / /\__ \
 / __  / /_/ / /_/ / __/ / /_/ / |/ |/ /  / /_/ / /_/ /___/ /
/_/ /_/\__,_/_.___/_/ /_/\____/|__/|__/  /_____/\____//____/
\e[97m
 Where do you want to go today? \e[93m                    v 0.0.1
\e[92m
...............................................................
'

echo -e '\e[97m'
echo -e 'to start type: dos ↵\n'

. $DR/github.com/hubflow/commander/scripts/bash/common/apps.bash
. $DR/github.com/hubflow/commander/scripts/bash/common/docker.bash
. $DR/github.com/hubflow/commander/scripts/bash/common/file-management.bash
. $DR/github.com/hubflow/commander/scripts/bash/common/go.bash
. $DR/github.com/hubflow/commander/scripts/bash/common/misc.bash
. $DR/github.com/hubflow/commander/scripts/bash/common/network.bash
. $DR/github.com/hubflow/commander/scripts/bash/common/os.bash