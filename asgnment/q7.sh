echo "What absolute directory do you want to count?"
read DIR
cd $DIR
files=`ls`
file=0;
dir=0;
for d in $files
do
    dir=`expr $dir + 1`
done
for f in $files
do
    file=`expr $file + 1`
done
echo "Files $file"
echo "Directories $dir"
