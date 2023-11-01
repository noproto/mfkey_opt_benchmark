all:
	gcc mfkey.c -o mfkey -O3 -funroll-all-loops --param max-completely-peeled-insns=1000 --param max-completely-peel-times=10000
	bash -c 'time ./mfkey'
