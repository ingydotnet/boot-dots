sourceif() { if [ -f $1 ]; then . $1; fi }

sourceif ~/.../conf.sh
sourceif ~/.../lib/path-manip.sh
sourceif ~/.bashrc../common
sourceif ~/.bashrc../local
sourceif ~/.bashrc../$USER
sourceif ~/.bashrc../$LOCAL

path-prepend $HOME/.../bin
path-prepend $HOME/bin
