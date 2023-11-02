#!/bin/bash
#
#
# /bin/time -f "%e" -o 20x20_32v2.txt ./bench_20x20.sh
#
for  i in {1..20}
do
	./mfkey32v2 2a234f80 be771bb5 2328dd4a caefa8a9 2be39d62 27c7fe47 3c270451 >/dev/null 2>&1;
	./mfkey32v2 2a234f80 97dab47b b4096aba 49970dc0 f9e89fba 24d2d128 30af6a2d >/dev/null 2>&1;
	./mfkey32v2 2a234f80 1fd5536e 5612a105 923af95b 60b8b7b6 f5e02214 fcb5727f >/dev/null 2>&1;
	./mfkey32v2 2a234f80 9f7f775e ef5329a2 52f12523 c9bdecca 2c3a03f2 ef7aae07 >/dev/null 2>&1;
	./mfkey32v2 2a234f80 616e46a1 e53acc1d ebd10c77 2102fcc8 d3c09dcb 2aebc1b1 >/dev/null 2>&1;
	./mfkey32v2 70132f56 9b6b5285 75f3ea90 36f5fc03 0260020d ac65339b 52831223 >/dev/null 2>&1;
	./mfkey32v2 2f82add7 db38301a 680a07c4 0d36d574 484ba9d0 a0693d69 c37c0f79 >/dev/null 2>&1;
	./mfkey32v2 00000000 8092e400 095e79d2 5325c560 997bd0e9 6bfbcfc2 642a2b68 >/dev/null 2>&1;
	./mfkey32v2 00000001 22a02fc1 388a1c25 3fad2d95 e7ff1dd0 6bb02d3b 4be867ba >/dev/null 2>&1;
	./mfkey32v2 00000000 b35ceca2 6cc65eac e3d3f37f 8ce6ca54 2610fefa a32656ca >/dev/null 2>&1;
	./mfkey32v2 00000000 13c015a6 1e29d6d1 67d0a3f8 2c94031f 7b4e2a4f 65f9d4e0 >/dev/null 2>&1;
	./mfkey32v2 00000000 10bb6eb7 03a907d2 19d0dccc 2c0dabf7 6982602c 02512240 >/dev/null 2>&1;
	./mfkey32v2 2a234f80 600c973c fb0976d2 f020fde9 79db1362 68f4b785 5131f3cc >/dev/null 2>&1;
	./mfkey32v2 2a234f80 e5512fbf 87ddf3c7 b2fb2ef2 9ece9ef8 05636a2f a4077348 >/dev/null 2>&1;
	./mfkey32v2 2a234f80 4228184c 817b69a7 678a6dc9 cf1b9bcc 8bc530eb ae05ee45 >/dev/null 2>&1;
	./mfkey32v2 2a234f80 d7e68e5e 3edf35e9 ac925fe0 10693e67 0ceaf64e 9f86ec8d >/dev/null 2>&1;
	./mfkey32v2 2a234f80 870e8276 a016e748 0a571385 255409cb 7a97f959 123be48e >/dev/null 2>&1;
	./mfkey32v2 2a234f80 1a7b67db 1f523f4a c16fcf41 2c11cb45 554eb0b9 aefe3d01 >/dev/null 2>&1;
	./mfkey32v2 2a234f80 08508b1e 0d495c28 34f05d3f 3089132c d6be7bc6 9bfea0b0 >/dev/null 2>&1;
	./mfkey32v2 2a234f80 faf05c1f 5f66e3c8 b1c85a65 eff29ecd 0ca2c437 54ab4eb1 >/dev/null 2>&1;
	./mfkey32v2 2a234f80 9ec40e71 541d34d0 3ea90fbb f587c930 454c7cc9 e12586e7 >/dev/null 2>&1;
done
