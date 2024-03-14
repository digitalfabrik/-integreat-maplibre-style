colors=("#1DC6C6" "#2E98FB" "#3F8F01" "#07DC03" "#3700D2" "#585858" "#A258FF" "#C38E03" "#EE36DC" "#F2DA04" "#FF7C32" "#FF3333")

for color in ${colors[@]}; do
cp $1.svg $1_$color.svg
done