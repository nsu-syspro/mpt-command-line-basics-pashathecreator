tar -xf data/archive-part1.tar
unzip data/archive-part2.zip
a=$(find . -name foo.txt)
cat $a
a=$(find . -name bar.txt)
cat $a
a=$(find . -name baz.txt)
cat $a
rm -r