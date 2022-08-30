sed -n -e '/^\[ERROR\]/ s/\[ERROR\] Could not grab : \(.*\) (.*)/\1/p' raw/paper2020.log > raw/paper2020-missing.log

