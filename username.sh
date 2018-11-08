#! /bin/bash
#username.sh by Audrey Bichelmeir
echo "Enter a username:"
read uname
while echo $uname | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
  echo "The requirements for a username are:"
  echo "The only characters that can be used are lower case letters, digits, and the underscore character."
  echo "It must start with a lower case letter"
  echo "It must contain at least three but no more than 12 characters"

  read uname
done
