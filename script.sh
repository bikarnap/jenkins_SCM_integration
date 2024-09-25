#!/bin/bash

echo "This is an example script" | tee -a output.txt
echo "It creates another script, which updates Debian based Ubuntu OS" | tee -a output.txt

echo "#!/bin/bash" | tee -a update_ubuntu.sh
echo "apt-get update" | tee -a update_ubuntu.sh
