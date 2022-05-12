#!/bin/bash
find /home/user/{,.[!.],..?}* -depth -type f -exec shred -fuz {} \;
