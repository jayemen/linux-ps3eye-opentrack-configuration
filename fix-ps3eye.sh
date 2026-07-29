#!/usr/bin/env sh
set -e

logger -t PS3EYE -- "$0" - Fixing settings for PS3EYE camera @ "$DEVNAME"
v4l2-ctl -d "$DEVNAME" --set-ctrl=gain_automatic=0 --set-ctrl=gain=0 --set-fmt-video=width=320,height=240 -p 120
