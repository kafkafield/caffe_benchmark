#include <iostream>
#include <string.h>

void __global__ run(float * h)
{
	int idx = blockIdx.x*64+threadIdx.x;
	if (idx > 10000) return;
	h[idx] += 1.3f;
}

int main(int argc, char ** argv)
{
	int times = atoi(argv[1]);
	float * h_d;
	cudaMalloc(&h_d, 10000*sizeof(float));
	for (int i = 0; i < times; ++i)
		run<<<157, 64>>>(h_d);
	return 0;
}
