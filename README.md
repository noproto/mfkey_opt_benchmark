# mfkey_opt_benchmark

This repository collects benchmarks and flame graphs for upstreaming Crapto1 optimizations.

## Subjects

* [Standalone mfkey32v2](https://github.com/RfidResearchGroup/proxmark3/blob/master/tools/mfkey/mfkey32v2.c) -O0 (control)
* [Standalone mfkey32v2](https://github.com/RfidResearchGroup/proxmark3/blob/master/tools/mfkey/mfkey32v2.c) -O3 (control)
* All identified optimizations (variable)

## Limitations

* No optimizations involving a GPU or over one terabyte of storage
* 20 test nonces, mix of unique keys (12) [1](https://github.com/noproto/FlipperMfkey/blob/master/dev/standard_tests/all_min.log) and consecutive real keys (8) [2](https://github.com/noproto/FlipperMfkey/blob/master/dev/standard_tests/all_confirmed_real.log)
* Observed time is the median time across 50 runs on an unloaded system
* System specifications:
  * Ubuntu 23.04
  * Dual core (dedicated) Intel(R) Xeon(R) Platinum 8280 CPU @ 2.70GHz
  * 4 GB RAM, ~3 GB free
  * 23 GB free disk

## Current benchmark

Times will be published when iteration2.c is complete

| Name            | Description | Time (s) |
|-----------------|-------------|----------|
| mfkey32v2 `-O0` | Control | N/A |
| mfkey32v2 `-O3` | Control | N/A |
| iteration1.c    | Base speedup using compiler flags, minimized implementation, loading all of the nonces at once  | N/A |
| iteration2.c    | Eliminating statelist, return early from recovery function  | N/A |
