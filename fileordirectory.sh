#!\bin\bash
echo "enter the name of file or directory"
read nm
if [ -f $nm ]
then
echo " It is a file"
elif [ -f $nm ]
then
echo "It is a directory"
else
echo "Neither a file nor a directory"
fi
