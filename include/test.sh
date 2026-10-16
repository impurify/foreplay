#!/bin/sh

dogpp()
{
	gpp -x -H \
		+c "</*" "*/>" \
		$@
}

for n in 0 1; do
	f="test${n}.html.pp"
	echo "# ${f}"
	dogpp "${f}"
done
