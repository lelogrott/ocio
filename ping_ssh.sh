#pass by parameter something like *.*.*.
#./ping_ssh 10.20.128.
i=1
x=1
while (true)
	do
		ping $1$i -w 4
		i=$(($i+$x))
	done
