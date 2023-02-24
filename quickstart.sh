vi #!/bin/bash
docker create --name avahi-config solidnerd/avahi:0.7
docker cp avahi-config:/etc/avahi .
docker rm avahi-config
