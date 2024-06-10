# File compress/decompress

#!/bin/bash

file_to_compress="/home/ec2-user/if-01.sh"
gzip "$file_to_compress"
echo "File is compressed:$file_to_compress.gz"