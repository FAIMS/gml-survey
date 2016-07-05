#!/usr/bin/env bash

cd data
tar -cvzf ../module/data.tar.gz *
cd ..

cd module

# Add a `copyDeviceId` call to autogenerated `newTransect()` function
# definition.
string="
  setUuid(tabgroup, null);
  newTabGroup(tabgroup);

  String autoNumDest = \"\";
  autoNumDest = \"Transect\/Transect\/Transect_ID\";
  incAutoNum(autoNumDest);"
replacement="$string
  copyDeviceId();"
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" ui_logic.bsh

# Delete autogenerated onClickLoginLogin definition.
string="
onClickLoginLogin () {
  \/\/ TODO: Add some things which should happen when this element is clicked
  newTab(\"Control\", true);
}"
replacement=""
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" ui_logic.bsh

# Delete autogenerated loadSiteFrom definition.
# Overriden in "logic/dynamic-ui-open-close.bsh".
string="
loadSiteFrom(String uuid) {
  String tabgroup = \"Site\";
  setUuid(tabgroup, uuid);
  if (isNull(uuid)) return;

  showTabGroup(tabgroup, uuid);
}"
replacement=""
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" ui_logic.bsh

# Delete autogenerated loadFeatureFrom definition.
# Overriden in "logic/dynamic-ui-feature-tabs.bsh".
string="
loadFeatureFrom(String uuid) {
  String tabgroup = \"Feature\";
  setUuid(tabgroup, uuid);
  if (isNull(uuid)) return;

  showTabGroup(tabgroup, uuid);
}"
replacement=""
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" ui_logic.bsh

# I hate this regex so much. Anyway, what it does is match everything in the
# function definition, including the name, parens and opening curly brace, but
# excluding the closing curly brace. This allows us to stick a line right before
# the closing curly brace.
string="(new([a-zA-Z]+)\\(\\){((?!\\n}).)+)"
replacement="\\1
  inherit\\2Fields();"
perl -0777 -i.original -pe "s/$string/$replacement/igs" ui_logic.bsh

string="disableAutoSave(tabgroup);"
replacement="$string
  clearGpsInTabGroup(String tabGroup);"
perl -0777 -i.original -pe "s/$string/$replacement/igs" ui_logic.bsh

# Extensions to Search tab
string="
              <Entity_List\/>
            <\/Search>"
replacement="
              <Parent_Transect_ID_Guide\/>
              <Parent_Transect_ID\/>
$string
"

perl -0777 -i.original -pe "s/$string/$replacement/is" ui_schema.xml
string="
        <select1 appearance=\"compact\" ref=\"Entity_List\">
          <label>{Entity_List}<\/label>
          <item>
            <label>Options not loaded<\/label>
            <value>Options not loaded<\/value>
          <\/item>
        <\/select1>"
replacement="
        <input ref=\"Parent_Transect_ID_Guide\" faims_web=\"true\">
          <label><\/label>
        <\/input>
        <input ref=\"Parent_Transect_ID\">
          <label>Parent Transect ID<\/label>
        <\/input>$string"
perl -0777 -i.original -pe "s/$string/$replacement/is" ui_schema.xml

string="
    <\/model>"
replacement="
      <bind type=\"decimal\" nodeset=\"\/faims\/Control\/Search\/Parent_Transect_ID\"\/>$string"
perl -0777 -i.original -pe "s/$string/$replacement/is" ui_schema.xml

rm ui_logic.bsh.original
rm ui_schema.xml.original
