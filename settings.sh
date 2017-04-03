# Add this to ~/.bashrc:
#
# source ~/epics-train/settings.sh

export EPICS_BASE=$HOME/epics-train/tools/base-3.15.5
export EPICS_BASE4=$HOME/epics-train/tools/EPICS-CPP-4.6.0
export EPICS_HOST_ARCH=linux-x86_64
export EPICS_CA_ADDR_LIST=127.0.0.1
export JAVA_HOME=$HOME/epics-train/tools/jdk1.8.0_121

export PATH=$EPICS_BASE4/pvAccessCPP/bin/linux-x86_64:$EPICS_BASE/bin/$EPICS_HOST_ARCH:$JAVA_HOME/bin:/home/training/bin:$PATH

xinput set-prop "VirtualBox mouse integration" "Coordinate Transformation Matrix" 0.5 0 0 0 0.5 0 0 0 1.0
xinput set-prop "VirtualBox mouse integration" "Coordinate Transformation Matrix" 1.0 0 0 0 1.0 0 0 0 1.0
gconftool-2 --type boolean --set /desktop/gnome/interface/menus_have_icons true

alias css="~/EPICS/basic-epics-4.2.0/css -share_link ~/Training=/Training >/tmp/css.log 2>&1"

