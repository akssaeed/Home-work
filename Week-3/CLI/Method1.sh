mkdir Week-3
cd Week-3
touch blank
echo -e "Hallo\nHallo\nHallo\nHallo\nHallo" >greetings.txt
tee <greetings.txt 1.txt 2.txt 3.txt 4.txt 5.txt>/dev/null
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
sort -u pets.txt commands.txt > lovelyCommands.txt
