#!/bin/bash

curl -L -o racket-6.6-x86_64-linux.sh https://mirror.racket-lang.org/installers/6.6/racket-minimal-6.6-x86_64-linux.sh
chmod u+rx racket-minimal-6.6-x86_64-linux.sh
./racket-minimal-6.6-x86_64-linux.sh<<EOF
no
"$RACKET_DIR"

EOF