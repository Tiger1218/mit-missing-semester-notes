#!/bin/bash
echo $SHELL
mkdir -p /tmp/missing
cd /tmp/missing
touch semester
echo '#!/bin/sh' > semester
echo 'curl --head --silent https://missing.csail.mit.edu' >> semester
chmod +x semester
./semester | grep last-modified > ~/last-modified.txt
