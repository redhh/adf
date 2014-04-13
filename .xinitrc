# set the cursor
xsetroot -cursor_name left_ptr

# set the background
eval $(cat ~/.fehbg)

# set keyboard repeat rate
xset r rate 200 30

xmodmap ~/.Xmodmap

compton -b

# start xmonad
exec xmonad

#xcompmgr -c &
