/* 
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. 
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, p, q, t[8];
    if (M == 32 && N == 32){
        for (i = 0; i < N; i += 8){
            for (j = 0; j < M; j += 8){
                for (p = i; p < (i + 8); p++){
                    for (q = j; q < (j + 8); q++){
                        t[q - j] = A[p][q];
                    }
                    for (q = j; q < (j + 8); q++){
                        B[q][p] = t[q - j];
                    }
                }
            }
        }
    }
    else if (M == 64 && N == 64){
        for (i = 0; i < N; i += 8){
            for (j = 0; j < M; j += 8){
                for (p = i; p < (i + 4); p++){
                    t[0] = A[p][j];
                    t[1] = A[p][j + 1];
                    t[2] = A[p][j + 2];
                    t[3] = A[p][j + 3];
                    t[4] = A[p][j + 4];
                    t[5] = A[p][j + 5];
                    t[6] = A[p][j + 6];
                    t[7] = A[p][j + 7];
                    B[j][p] = t[0];
                    B[j + 1][p] = t[1];
                    B[j + 2][p] = t[2];
                    B[j + 3][p] = t[3];
                    B[j][p + 4] = t[4];
                    B[j + 1][p + 4] = t[5];
                    B[j + 2][p + 4] = t[6];
                    B[j + 3][p + 4] = t[7];
                }
                for (q = 0; q < 4; q++){
                    t[0] = A[i + 4][j + q];
                    t[1] = A[i + 5][j + q];
                    t[2] = A[i + 6][j + q];
                    t[3] = A[i + 7][j + q];
                    t[4] = A[i + 4][j + q + 4];
                    t[5] = A[i + 5][j + q + 4];
                    t[6] = A[i + 6][j + q + 4];
                    t[7] = A[i + 7][j + q + 4];

                    p = B[j + q][i + 4];
                    B[j + q][i + 4] = t[0];
                    t[0] = p;
                    p = B[j + q][i + 5];
                    B[j + q][i + 5] = t[1];
                    t[1] = p;
                    p = B[j + q][i + 6];
                    B[j + q][i + 6] = t[2];
                    t[2] = p;
                    p = B[j + q][i + 7];
                    B[j + q][i + 7] = t[3];
                    t[3] = p;

                    B[j + q + 4][i] = t[0];
                    B[j + q + 4][i + 1] = t[1];
                    B[j + q + 4][i + 2] = t[2];
                    B[j + q + 4][i + 3] = t[3];
                    B[j + q + 4][i + 4] = t[4];
                    B[j + q + 4][i + 5] = t[5];
                    B[j + q + 4][i + 6] = t[6];
                    B[j + q + 4][i + 7] = t[7];
                }
            }
        }
    }
    else if (M == 61 && N == 67){
        for (i = 0; i < N; i += 23){
            for (j = 0; j < M; j += 23){
                for (p = i; p < i + 23 && p < N; p++){
                    for (q = j; q < j + 23 && q < M; q++){
                        t[0] = A[p][q];
                        B[q][p] = t[0];
                    }
                }
            }
        }
    }
}

/* 
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started. 
 */ 

/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */


/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 

}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

