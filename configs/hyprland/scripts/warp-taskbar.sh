#!/usr/bin/env bash

if [ -n "$WAYLAND_DISPLAY" ]; then
    systemctl --user start warp-taskbar.service
fi
