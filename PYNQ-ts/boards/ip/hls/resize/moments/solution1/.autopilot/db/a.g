#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ts/Documents/beuth_lectures/ModellbasierterEntwurf/PYNQ-ts/boards/ip/hls/resize/moments/solution1/.autopilot/db/a.g.bc ${1+"$@"}
