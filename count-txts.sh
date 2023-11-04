set -e

FILES=`find $1 -name "*.txt"`
echo "$FILES" | wc -l