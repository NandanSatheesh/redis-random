ping

ECHO 'HELLO WORLD'

quit 

redis-server  # to start the server 

redis-cli  # to start the client 

set variable 100
get variable 
incr variable 
decr variable 
del variable 

set server:name 'myserver'
get server:name 

get somename 
# returns nil when not found 

set server:port 9000 
get server:port 

expire greet <time in seconds> 
ttl greet # returns time to live 
# returns -2 when expired  

persist greet # will not be removed 
ttl greet # returns -1 after persist command 
