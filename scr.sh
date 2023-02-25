!#/bin/bash

cd first_script
mkdir dir1 dir2 dir3
cd dir1
touch 1.txt 2.txt 3.txt 1.json 2.json
mkdir dir_1 dir_2
ls -la
cd ..
mv dir1/{1.txt,2.txt} dir2

