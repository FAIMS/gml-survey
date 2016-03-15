#!/usr/bin/env bash

vocabs=$(find vocabs/ -maxdepth 1 -name "*.xml" | sort)

for vocab in $vocabs
do
    if [ ! -s "$vocab" ]
    then
        continue
    fi

    filename=$(basename "$vocab")  # vocab/1.xml -> 1.xml
    noextension="${filename%.*}"   # 1.xml -> 1
    sed -i -e "/<!--$noextension-->/{
    	r vocabs/$noextension.xml
    	d
    }" module.xml 
#    sed -i -e "s/<!--"
#    regexp="s/<!--$noextension-->/\`cat vocabs\/$noextension.xml\`/ge"
#    perl -pe "$regexp" -i module.xml
done

echo "========================================================================="

head module.xml
