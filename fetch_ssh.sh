#pass by parameter something like *.*.*.
for i in {2..254};
do    
    if (nmap $1$i | grep ssh); then
        echo $1$i;
    fi
done
