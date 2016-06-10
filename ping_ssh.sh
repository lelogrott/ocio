#pass by parameter something like *.*.*.
i=1
x=1
while (true)
	do
		ping $1$i -w 4
		i=$(($i+$x))
	done
