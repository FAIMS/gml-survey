#!/usr/bin/env bash

cd module

string="
  String autoNumDest = \"\";
  autoNumDest = \"Transect\/Transect\/Transect_ID\";
  incAutoNum(autoNumDest);"
replacement="$string
  copyDeviceId();"
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" ui_logic.bsh

string="
onClickLoginLogin () {
  \/\/ TODO: Add some things which should happen when this element is clicked
  newTab(\"Control\", true);
}"
replacement=""
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" ui_logic.bsh

rm ui_logic.bsh.original
