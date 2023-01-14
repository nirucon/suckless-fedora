# kbd
setxkbmap se &

# nvidia workstation
#xrandr --setprovideroutputsource modesetting NVIDIA-0 
#xrandr --auto

# dwm statusbar
/home/niru/.config/Suckless/bar-dwm/bar_dwm.sh &

# compositor
picom -f &

# wallpaper
nitrogen --restore &

# restart dwm
while true; do
	dwm >/dev/null 2>&1
done

# start dwm
exec dwm
