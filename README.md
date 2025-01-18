# USC25SP-EE533
client.c, server.c -> original lab file
enhanced_server.c -> server capable of multiple clients
udp_client.c, udp_server.c -> server using UDP protocol and capable of multiple clients.

To compile:
```SHELL
gcc -o client client.c
```

To run server:
```SHELL
./server PORT_NUMBER
```
To run client:
```SHELL
./client HOST_ADDR PORT_NUMBER
```