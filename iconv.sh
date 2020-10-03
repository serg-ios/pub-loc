echo "converting from ISO to UTF8 of: $1"
#LS=` ls $1/*.{tex,bib}` # testing
#LS=`ls $1/{*.{tex,txt,bib,bst},Make*} ; cd - ` # testing bad !!
LS=`cd $1; ls *.tex; ls *.txt; ls *.bib; ls *.bst; ls Make*` #  all files
echo $LS
  for i in $LS; do
	echo "converting $1/$i to $i"; 
	# convert with iconv from ISO to UTF8
	iconv -f ISO-8859-15 -t UTF-8 $1/$i > $i;
  done
echo "end conversion of: $1"

echo "checking new format UTF8"
isutf8 *

