#!/bin/bash
echo "What is your name?"
read NAME #Subhasish
echo "Your name is $NAME"
mkdir $NAME
cd $NAME
#!/bin/bash
for i in 1 2 3 4 5
do
echo "$i"
mkdir "$i"
done
