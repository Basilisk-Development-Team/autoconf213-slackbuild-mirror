# Update the /usr/info/dir info-database, so that we will see the new
# "autoconf213" item in info root structure, if we type "info".
if grep -F "Autoconf213" usr/info/dir 1> /dev/null 2> /dev/null ; then
  GOOD=yes # It seems to be entered in the /usr/info/dir already
else # add the info to the dir file directly:
cat << EOF >> usr/info/dir

Miscellaneous
* Autoconf213: (autoconf213).   Create source code configuration scripts.
EOF
fi
