cmd_/home/kartik/eldd/asiignment_2/pchar.mod := printf '%s\n'   pchar.o | awk '!x[$$0]++ { print("/home/kartik/eldd/asiignment_2/"$$0) }' > /home/kartik/eldd/asiignment_2/pchar.mod
