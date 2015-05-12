recent () {
	DIR=.
	if [ -s "$1" ]
	then
		DIR="$1"
	fi
	ls -lat "$DIR" | head
}
