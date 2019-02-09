
# https://misc.flogisoft.com/bash/tip_colors_and_formatting
# https://en.wikipedia.org/wiki/MS-DOS
# source commom
# echo 'file:// $dr/github.com/hubflow/dos/scripts/bash/all.bash'
export DEVROOT=$HOME/go/src
export DR=$HOME/go/src
export DOSROOT=$HOME/go/src/github.com/hubflow/dos

echo -e '\e[92m
═══════════════════════════════════════════════════════════════════════════════════


  ██████╗  ██████╗  ██████╗██╗  ██╗███████╗████████╗    ██████╗  ██████╗ ███████╗
  ██╔══██╗██╔═══██╗██╔════╝██║ ██╔╝██╔════╝╚══██╔══╝    ██╔══██╗██╔═══██╗██╔════╝
  ██████╔╝██║   ██║██║     █████╔╝ █████╗     ██║       ██║  ██║██║   ██║███████╗
  ██╔══██╗██║   ██║██║     ██╔═██╗ ██╔══╝     ██║       ██║  ██║██║   ██║╚════██║
  ██║  ██║╚██████╔╝╚██████╗██║  ██╗███████╗   ██║       ██████╔╝╚██████╔╝███████║
  ╚═╝  ╚═╝ ╚═════╝  ╚═════╝╚═╝  ╚═╝╚══════╝   ╚═╝       ╚═════╝  ╚═════╝ ╚══════╝


\e[97m
 What do you want to lunch today? \e[93m                                         v 0.0.1
\e[92m
═══════════════════════════════════════════════════════════════════════════════════
'

. $DOSROOT/scripts/bash/common/apps.bash
. $DOSROOT/scripts/bash/common/docker.bash
. $DOSROOT/scripts/bash/common/file-management.bash
. $DOSROOT/scripts/bash/common/go.bash
. $DOSROOT/scripts/bash/common/misc.bash
. $DOSROOT/scripts/bash/common/network.bash
. $DOSROOT/scripts/bash/common/os.bash

echo -e '\e[97m'
echo -e ' to start type: dos ↵\n'