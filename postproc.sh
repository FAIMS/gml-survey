#!/usr/bin/env bash

cd module

string="
  String autoNumDest = \"\";
  autoNumDest = \"Transect\/Transect\/Transect_ID\";
  incAutoNum(autoNumDest);"
replacement="
  String autoNumDest = \"\";
  autoNumDest = \"Transect\/Transect\/Transect_ID\";
  incAutoNum(autoNumDest);
  copyDeviceId();"
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" ui_logic.bsh

rm ui_logic.bsh.original
