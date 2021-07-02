#make all of the directories you need
#set fsacl on the pgsql dir and start pgsql
setfacl -m u:26:-wx /var/lib/pgsql/data

#run redis container 

#run quay container and generate your config file

#scp the config file up from your client to the standalone server

#untar the config file and delete it

#add fs acls to pgsql and quay directories
setfacl -R -m u:1001:r /var/lib/quay/config

#run quay container with the config applied
