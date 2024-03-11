#/bin/bash
# swww img `find ~/Downloads/images_to_paper/| shuf -n 1` --transition-type none --transition-fps 144
swww img `find ~/Downloads/images_to_paper/| shuf -n 1` --transition-type random --transition-duration 1.5 --transition-fps 144
