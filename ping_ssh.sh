#pass by parameter something like *.*.*.
i=1
x=1
while (true)
	do
		ping 10.20.128.$i -w 4
		#i=$i'+'$x
		i=$(($i+$x))
	done
