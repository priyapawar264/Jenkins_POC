all:
	/usr/bin/arm-linux-gnueabihf-g++ -o Server_pi my_server_pi.c
	/usr/bin/g++ -o Client my_client-x86.c
