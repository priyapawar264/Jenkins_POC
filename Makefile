all:
	/usr/bin/arm-linux-gnueabihf-g++ -o My_ser my_server_pi.c
	sshpass -p 'priyanka@26' scp My_ser pi@10.110.7.66:/home/pi
	/usr/bin/g++ -o My_Cli my_client_x86.c
