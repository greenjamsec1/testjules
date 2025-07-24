#!/bin/bash
sudo -i
python3.12 -c 'import pty; pty.spawn("/bin/bash")'
