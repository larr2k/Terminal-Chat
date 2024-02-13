echo "listen or connect? "
read protocal
echo "what port? "
read port
if protocol == "litsen":
    nc.exe -l -p $port
else:
   echo "what ip? "
	 read ip
	 nc.exe $ip -p $port
