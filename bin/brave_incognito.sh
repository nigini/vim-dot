#!/bin/bash
/usr/bin/flatpak run --branch=stable --arch=x86_64 --command=brave com.brave.Browser --incognito $1
