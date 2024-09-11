mkdir data/temp
cp data/archive-part1.tar data/temp
cp data/archive-part2.zip data/temp
cd data/temp
tar -xvf archive-part1.tar
unzip archive-part2.zip
tar -czvf archive-combined.tar.gz some
mv archive-combined.tar.gz ..
cd ..
rm -r temp