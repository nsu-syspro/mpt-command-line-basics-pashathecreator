tar -xzf data/archive-combined.tar.gz
a=$(find . -name foo.txt)
cat $a
a=$(find . -name bar.txt)
cat $a
a=$(find . -name baz.txt)
cat $a
rm -r