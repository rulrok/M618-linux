mouse_id=$(xinput list --short | grep "USB OPTICAL MOUSE" | grep -oP "(?<=id=)(\d+)")
xinput set-button-map $mouse_id 4 2 5 9 8 0 0 1 3
