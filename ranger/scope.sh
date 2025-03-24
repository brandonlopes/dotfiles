# ~/.config/ranger/scope.sh

#!/bin/bash
case "$1" in
    *.txt|*.md) exec vim "$1" ;;
    *.jpg|*.png) exec feh "$1" ;;
    *.mp4|*.mkv) exec mpv "$1" ;;
    *.pdf|*.epub) exec zathura "$1" ;;
    *) exit 1 ;;
esac

