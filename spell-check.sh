#/bin/sh

for i in chapters/*
do
	echo %%
	echo %% $i
	echo %%
	ispell -p dictionary.txt -a < $i | grep ^\& 
done
