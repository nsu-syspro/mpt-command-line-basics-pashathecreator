mkdir data/temp
mv data/archive-part1.tar data/temp
cd data/temp
tar -xvf archive-part1.tar
cd ..
mv archive-part2.zip temp
cd temp
unzip archive-part2.zip
tar -czvf archive-combined.tar.gz some
mv archive-combined.tar.gz ..
mv archive-part1.tar ..
mv archive-part2.zip ..
cd ..
rm -r temp