recent () {
	DIR=.
	if [ -s "$1" ]
	then
		DIR="$1"
	fi
	ls -lat "$DIR" | head
}

piggy () {
	DIR=.
	if [ -n "$1" ] && [ -d "$1" ]
	then
	    DIR="$1"
	fi
	du -sm "$DIR"/* | sort -nr | head
}
