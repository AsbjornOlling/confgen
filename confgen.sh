#!/bin/bash

# set dirs
maindir=/home/asbjorn/.config/confgen
tpldir=$maindir/templates
confdir=$maindir/current
schdir=$maindir/schemes

# set the color scheme
. $schdir/sweetlove

for file in $maindir/templates/*.tpl; do
	# find the appropriate files
	template=$(basename $file)
	name="${template%.tpl}"
	conf="${name}.conf"
	echo "Generating $name config"

	# ...aaand Go!
	envsubst '
	${pri_bg}
	${pri_fg}
	${pri_0}
	${alt_0}
	${pri_1}
	${alt_1}
	${pri_2}
	${alt_2}
	${pri_3}
	${alt_3}
	${pri_4}
	${alt_4}
	${pri_5}
	${alt_5}
	${pri_6}
	${alt_6}
	${pri_7}
	${alt_7}
	' < $tpldir/$template > $confdir/$conf 
done
