tar -xf data/archive-part1.tar
unzip data/archive-part2.zip
a=$(find . -name foo.txt)
cat $a
a=$(find . -name bar.txt)
cat $a
a=$(find . -name baz.txt)
cat $a
rm -r some

# #!/bin/bash

# find . -type f -name foo.txt -exec cat {} \; && find . -type f -name bar.txt -exec cat {} \; && find . -type f -name baz.txt -exec cat {} \;