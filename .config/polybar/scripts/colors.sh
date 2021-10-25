#!/bin/bash

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"


if  [[ $1 = "-amber" ]]; then
color0='"#FFA000"'
color1='"#FFB300"'
color2='"#FFC107"'
color3='"#FFCA28"'
color4='"#FFD54F"'
color5='"#FFE082"'
sed -i -e 's/\(background:\).*/\1 rgba ( 255, 160, 0, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 255, 202, 56, 80%);/' .config/rofi/color.rasi
#works
background='amber'
elif  [[ $1 = "-blue" ]]; then
color0='"#1976D2"'
color1='"#1E88E5"'
color2='"#2196F3"'
color3='"#42A5F5"'
color4='"#64B5F6"'
color5='"#90CAF9"'
sed -i -e 's/\(background:\).*/\1 rgba ( 25, 118, 210, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 66, 165, 245, 80%);/' .config/rofi/color.rasi
#works
background='blue'
elif  [[ $1 = "-blue-grey" ]]; then
color0='"#455A64"'
color1='"#546E7A"'
color2='"#607D8B"'
color3='"#78909C"'
color4='"#90A4AE"'
color5='"#B0BEC5"'
sed -i -e 's/\(background:\).*/\1 rgba ( 69, 90, 100, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 120, 144, 156, 80%);/' .config/rofi/color.rasi
#works
background='blue-gray'
elif  [[ $1 = "-brown" ]]; then
color0='"#5D4037"'
color1='"#6D4C41"'
color2='"#795548"'
color3='"#8D6E63"'
color4='"#A1887F"'
color5='"#BCAAA4"'
sed -i -e 's/\(background:\).*/\1 rgba ( 93, 64, 55, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 141, 110, 99, 80%);/' .config/rofi/color.rasi
#works
background='brown'
elif  [[ $1 = "-cyan" ]]; then
color0='"#0097A7"'
color1='"#00ACC1"'
color2='"#00BCD4"'
color3='"#26C6DA"'
color4='"#4DD0E1"'
color5='"#80DEEA"'
sed -i -e 's/\(background:\).*/\1 rgba ( 0, 151, 167, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 38, 198, 218, 80%);/' .config/rofi/color.rasi
background='cyan'
#works
elif  [[ $1 = "-deep-orange" ]]; then
color0='"#E64A19"'
color1='"#F4511E"'
color2='"#FF5722"'
color3='"#FF7043"'
color4='"#FF8A65"'
color5='"#FFAB91"'
sed -i -e 's/\(background:\).*/\1 rgba ( 230, 74, 25, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 255, 112, 67, 80%);/' .config/rofi/color.rasi
background='deep-orange'
#works
elif  [[ $1 = "-deep-purple" ]]; then
color0='"#512DA8"'
color1='"#5E35B1"'
color2='"#673AB7"'
color3='"#7E57C2"'
color4='"#9575CD"'
color5='"#B39DDB"'
sed -i -e 's/\(background:\).*/\1 rgba ( 81, 45, 168, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 126, 87, 194, 80%);/' .config/rofi/color.rasi
background='deep-purple'
#works
elif  [[ $1 = "-green" ]]; then
color0='"#388E3C"'
color1='"#43A047"'
color2='"#4CAF50"'
color3='"#66BB6A"'
color4='"#81C784"'
color5='"#A5D6A7"'
sed -i -e 's/\(background:\).*/\1 rgba ( 56, 142, 60, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 102, 187, 106, 80%);/' .config/rofi/color.rasi
background='green'
#works
elif  [[ $1 = "-grey" ]]; then
color0='"#616161"'
color1='"#757575"'
color2='"#9E9E9E"'
color3='"#BDBDBD"'
color4='"#D4D4D4"'
color5='"#EEEEEE"'
sed -i -e 's/\(background:\).*/\1 rgba ( 97, 97, 97, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 189, 189, 189, 80%);/' .config/rofi/color.rasi
background='gray'
#works
elif  [[ $1 = "-indigo" ]]; then
color0='"#303F9F"'
color1='"#3949AB"'
color2='"#3F51B5"'
color3='"#5C6BC0"'
color4='"#7986CB"'
color5='"#9FA8DA"'
sed -i -e 's/\(background:\).*/\1 rgba ( 48, 63, 159, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 92, 107, 192, 80%);/' .config/rofi/color.rasi
background='indigo'
#works
elif  [[ $1 = "-light-blue" ]]; then
color0='"#0288D1"'
color1='"#039BE5"'
color2='"#03A9F4"'
color3='"#29B6F6"'
color4='"#4FC3F7"'
color5='"#81D4FA"'
sed -i -e 's/\(background:\).*/\1 rgba ( 2, 136, 209, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 41, 182, 246, 80%);/' .config/rofi/color.rasi
background='blue-light'
#works
elif  [[ $1 = "-light-green" ]]; then
color0='"#689F38"'
color1='"#7CB342"'
color2='"#8BC34A"'
color3='"#9CCC65"'
color4='"#AED581"'
color5='"#C5E1A5"'
sed -i -e 's/\(background:\).*/\1 rgba ( 104, 159, 56, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 156, 204, 101, 80%);/' .config/rofi/color.rasi
background='green-light'
#works
elif  [[ $1 = "-lime" ]]; then
color0='"#AFB42B"'
color1='"#C0CA33"'
color2='"#CDDC39"'
color3='"#D4E157"'
color4='"#DCE775"'
color5='"#E6EE9C"'
sed -i -e 's/\(background:\).*/\1 rgba ( 175, 180, 43, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 212, 225, 87, 80%);/' .config/rofi/color.rasi
background='lime'
#works
elif  [[ $1 = "-orange" ]]; then
color0='"#F57C00"'
color1='"#FB8C00"'
color2='"#FF9800"'
color3='"#FFA726"'
color4='"#FFB74D"'
color5='"#FFCC80"'
sed -i -e 's/\(background:\).*/\1 rgba ( 245, 124, 0, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 255, 167, 38, 80%);/' .config/rofi/color.rasi
background='orange'
#works
elif  [[ $1 = "-pink" ]]; then
color0='"#C2185B"'
color1='"#D81B60"'
color2='"#E91E63"'
color3='"#EC407A"'
color4='"#F06292"'
color5='"#F48FB1"'
sed -i -e 's/\(background:\).*/\1 rgba ( 240, 98, 146, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 244, 143, 177, 80%);/' .config/rofi/color.rasi
background='pink'
#works&Tested
elif  [[ $1 = "-purple" ]]; then
color0='"#7B1FA2"'
color1='"#8E24AA"'
color2='"#9C27B0"'
color3='"#AB47BC"'
color4='"#BA68C8"'
color5='"#CE93D8"'
sed -i -e 's/\(background:\).*/\1 rgba ( 123, 31, 162, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 171, 71, 188, 80%);/' .config/rofi/color.rasi
background='purple'
#works
elif  [[ $1 = "-red" ]]; then
color0='"#D32F2F"'
color1='"#E53935"'
color2='"#EE413D"'
color3='"#EF5350"'
color4='"#E57373"'
color5='"#EF9A9A"'
sed -i -e 's/\(background:\).*/\1 rgba ( 211, 47, 47, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 239, 83, 80, 80%);/' .config/rofi/color.rasi
background='red'
#works
elif  [[ $1 = "-teal" ]]; then
color0='"#00796B"'
color1='"#00897B"'
color2='"#009688"'
color3='"#26A69A"'
color4='"#4DB6AC"'
color5='"#80CBC4"'
sed -i -e 's/\(background:\).*/\1 rgba ( 0, 121, 107, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 38, 166, 154, 80%);/' .config/rofi/color.rasi
background='teal'
#works
elif  [[ $1 = "-yellow" ]]; then
color0='"#FBC02D"'
color1='"#FDD835"'
color2='"#FFEB3B"'
color3='"#FFEE58"'
color4='"#FFF176"'
color5='"#FFF59D"'
sed -i -e 's/\(background:\).*/\1 rgba ( 251, 192, 45, 80%);/' .config/rofi/color.rasi
sed -i -e 's/\(background-light:\).*/\1 rgba ( 255, 238, 88, 80%);/' .config/rofi/color.rasi
background='yellow'
#works
else
echo "Available options:
-amber		-blue			-blue-grey		-brown
-cyan		-deep-orange		-deep-purple		-green
-grey		-indigo			-light-blue		-light-green
-lime		-orange			-pink			-purple
-red		-teal			-yellow"
fi

# Replacing colors

sed -i -e 's/shade1 = .*/shade1 = '${color0}'/g' $PDIR/config.ini
sed -i -e 's/shade2 = .*/shade2 = '${color1}'/g' $PDIR/config.ini
sed -i -e 's/shade3 = .*/shade3 = '${color2}'/g' $PDIR/config.ini
sed -i -e 's/shade4 = .*/shade4 = '${color3}'/g' $PDIR/config.ini
sed -i -e 's/shade5 = .*/shade5 = '${color4}'/g' $PDIR/config.ini
sed -i -e 's/shade6 = .*/shade6 = '${color5}'/g' $PDIR/config.ini
nitrogen ~/Pictures/Wallpapers/${background}.jpg --set-zoom-fill --save --head=0 && nitrogen ~/Pictures/Wallpapers/${background}.jpg --set-zoom-fill --save --head=1
sed -i -e 's/shade2=.*/shade2='${color0}'/g' .config/bspwm/bspwmrc
sed -i -e 's/shade3=.*/shade3='${color0}'/g' .config/bspwm/bspwmrc
sed -i -e 's/frame_color = .*/frame_color = '${color0}'/g' .config/dunst/dunstrc
#reloads dunst
killall dunst
#reloads bspwm
bspc wm -r
# Restarting polybar
$LAUNCH &

