@echo off
py devtools\qpc\qpc.py -b "_qpc_scripts/_default.qpc_base" -a everything -g visual_studio -m SWARM -ar i386 -mf game
pause
