echo off
echo building book
mdbook build -d ../gdepuydt.github.io/tmp/
echo moving content to root folder
cp -r ../gdepuydt.github.io/tmp/* ../gdepuydt.github.io/
rm -rf ../gdepuydt.github.io/tmp/
echo finished