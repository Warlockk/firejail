# Firejail profile for brasero
# Description: CD/DVD burning application for GNOME
# This file is overwritten after every install/update
# Persistent local customizations
include brasero.local
# Persistent global definitions
include globals.local

noblacklist ${HOME}/.config/brasero

include disable-common.inc
include disable-devel.inc
include disable-exec.inc
include disable-interpreters.inc
include disable-passwdmgr.inc
include disable-programs.inc

caps.drop all
net none
nogroups
nonewprivs
noroot
nosound
notv
novideo
protocol unix
seccomp
shell none
tracelog

# private-bin brasero
private-cache
# private-dev
# private-tmp
