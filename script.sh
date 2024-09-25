#!/bin/bash

echo "This is an example script" | sed -a output.txt
echo "It creates another script, which updates Debian based Ubuntu OS" | sed -a output.txt

echo "#!/bin/bash" | sed -a update_ubuntu.sh
echo "apt-get update" | sed -a update_ubuntu.sh
