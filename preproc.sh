#!/usr/bin/env bash

# For each file, `./directory/FILE.ext`, `doImport` copies the contents of
# FILE.xml to wherever the comment <!--FILE--> is encountered in module.xml.
doImport () {
    local directory=$1

    imports=$(find "$directory/" -mindepth 1 -maxdepth 1 | sort)
    for import in $imports
    do
        if [ ! -s "$import" ]
        then
            continue
        fi

        filename=$(basename "$import")  # directory/1.xml -> 1.xml
        noextension="${filename%.*}"    # 1.xml -> 1

        sed -i -e "/<!--$noextension-->/{
            r $import
            d
        }" module.xml
    done
}

doImport "logic"
doImport "vocabs"
