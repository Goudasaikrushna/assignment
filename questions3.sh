
data="abc"
echo -e " enter data : \c"

read data
if [[ "${data}" =~ [^a-zA-Z] ]];
then
echo invalid
else
echo "data : " | base64
fi
