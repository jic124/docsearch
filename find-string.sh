set -e
FILE=`grep -r "$2" $1`
echo "$FILE" | wc -l