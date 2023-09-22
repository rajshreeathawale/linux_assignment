echo "enter the string of vowels"
if [ ! -f "out.txt" ]; then
echo "file 'out.txt' does not exists."
exit 1
fi
vow1_count=$(tr '[:upper:]' '[:lower:]' < "out.txt" | grep -o [aeiou] | wc -l)

echo "no of vowels (case insensitive) in 'out.txt': $vowel_count"

