echo "Enter a String"
read text


word=$(echo -n "$text" | wc -w)
echo "No. of words in string '$text' is: $word "
