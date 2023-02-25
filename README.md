resource:
https://hub.docker.com/r/solidnerd/avahi  
  
1. Get initialize configuration:  
  
docker create --name avahi-config solidnerd/avahi:0.7  
docker cp avahi-config:/etc/avahi .  
docker rm avahi-config  
  
  
2. Edit avahi-daemon.conf  
host-name="mydomain.local"  
enable-dbus=no  
  
3. Run docker-compose.yml  
  
4. On windows machines, you need to install Bonjour  
https://support.apple.com/kb/dl999?locale=ru_RU
