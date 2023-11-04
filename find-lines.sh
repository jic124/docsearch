set -e
FILE=`grep -l "$2" $1/*`
echo "$FILE" | wc -l