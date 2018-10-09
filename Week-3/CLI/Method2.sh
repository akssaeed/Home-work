mkdir Week3
cd Week3
touch blank
for i in {1..5}
do
	echo "Hello" >> greeting.txt
done
for i in {1..5}
do
	cp greeting.txt $i.txt
done
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
sort -u pets.txt commands.txt > lovelyCommands.txt