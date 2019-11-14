#!/bin/bash

./rocblas-bench -f gemm_ex --transposeA N --transposeB N -m 1024 -n 64 -k 4096 --alpha 1.0 --a_type f32_r --lda 1024 --b_type f32_r --ldb 6144 --beta 1.0 --c_type f32_r --ldc 1024 --d_type f32_r --ldd 1024 --compute_type f32_r --algo 0 --solution_index 0 --flags 0
./rocblas-bench -f gemm_ex --transposeA N --transposeB N -m 1024 -n 64 -k 4096 --alpha 1.0 --a_type f32_r --lda 1024 --b_type f32_r --ldb 6144 --beta 1.0 --c_type f32_r --ldc 6144 --d_type f32_r --ldd 6144 --compute_type f32_r --algo 0 --solution_index 0 --flags 0
./rocblas-bench -f gemm_ex --transposeA N --transposeB N -m 256 -n 6400 -k 4096 --alpha 1.0 --a_type f32_r --lda 256 --b_type f32_r --ldb 6144 --beta 0.0 --c_type f32_r --ldc 256 --d_type f32_r --ldd 256 --compute_type f32_r --algo 0 --solution_index 0 --flags 0
./rocblas-bench -f gemm_ex --transposeA N --transposeB T -m 1024 -n 4096 -k 6336 --alpha 1.0 --a_type f32_r --lda 6144 --b_type f32_r --ldb 6144 --beta 1.0 --c_type f32_r --ldc 1024 --d_type f32_r --ldd 1024 --compute_type f32_r --algo 0 --solution_index 0 --flags 0
./rocblas-bench -f gemm_ex --transposeA N --transposeB T -m 1024 -n 4096 -k 64 --alpha 1.0 --a_type f32_r --lda 1024 --b_type f32_r --ldb 6144 --beta 1.0 --c_type f32_r --ldc 1024 --d_type f32_r --ldd 1024 --compute_type f32_r --algo 0 --solution_index 0 --flags 0
./rocblas-bench -f gemm_ex --transposeA N --transposeB T -m 256 -n 4096 -k 6400 --alpha 1.0 --a_type f32_r --lda 256 --b_type f32_r --ldb 6144 --beta 1.0 --c_type f32_r --ldc 256 --d_type f32_r --ldd 256 --compute_type f32_r --algo 0 --solution_index 0 --flags 0
./rocblas-bench -f gemm_ex --transposeA T --transposeB N -m 4096 -n 64 -k 1024 --alpha 1.0 --a_type f32_r --lda 1024 --b_type f32_r --ldb 1024 --beta 1.0 --c_type f32_r --ldc 6144 --d_type f32_r --ldd 6144 --compute_type f32_r --algo 0 --solution_index 0 --flags 0
./rocblas-bench -f gemm_ex --transposeA T --transposeB N -m 4096 -n 64 -k 1024 --alpha 1.0 --a_type f32_r --lda 1024 --b_type f32_r --ldb 6144 --beta 1.0 --c_type f32_r --ldc 6144 --d_type f32_r --ldd 6144 --compute_type f32_r --algo 0 --solution_index 0 --flags 0
./rocblas-bench -f gemm_ex --transposeA T --transposeB N -m 4096 -n 6400 -k 256 --alpha 1.0 --a_type f32_r --lda 256 --b_type f32_r --ldb 256 --beta 1.0 --c_type f32_r --ldc 6144 --d_type f32_r --ldd 6144 --compute_type f32_r --algo 0 --solution_index 0 --flags 0
