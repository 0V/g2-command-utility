DIR_NAME="./"
find $DIR_NAME -name "*.txt" -exec bash -c 'echo {} && iconv -t utf8 -f sjis {} > {}.new && mv {}.new {}' \;
