#!/bin/bash

#nvprof ./caffe/build/tools/caffe time --model=proto_forceGradInput/conv1.prototxt --iterations=10 --gpu 0 --logtostderr=1 2>&1 | tee output_forceGradInput.log
#./caffe/build/tools/caffe time --model=proto_forceGradInput/conv2.prototxt --iterations=10 --gpu 0 --logtostderr=1 >>output_forceGradInput.log 2>&1
#./caffe/build/tools/caffe time --model=proto_forceGradInput/conv3.prototxt --iterations=10 --gpu 0 --logtostderr=1 >>output_forceGradInput.log 2>&1
#./caffe/build/tools/caffe time --model=proto_forceGradInput/conv4.prototxt --iterations=10 --gpu 0 --logtostderr=1 >>output_forceGradInput.log 2>&1
#./caffe/build/tools/caffe time --model=proto_forceGradInput/conv5.prototxt --iterations=10 --gpu 0 --logtostderr=1 >>output_forceGradInput.log 2>&1
./caffe/build/tools/caffe time --model=proto_forceGradInput/a1.pt --iterations=10 --gpu 0 --logtostderr=1 2>&1 | tee output_a1s.log
./caffe/build/tools/caffe time --model=proto_forceGradInput/a2.pt --iterations=10 --gpu 0 --logtostderr=1 2>&1 | tee output_a2s.log
./caffe/build/tools/caffe time --model=proto_forceGradInput/a3.pt --iterations=10 --gpu 0 --logtostderr=1 2>&1 | tee output_a3s.log
./caffe/build/tools/caffe time --model=proto_forceGradInput/a4.pt --iterations=10 --gpu 0 --logtostderr=1 2>&1 | tee output_a4s.log
./caffe/build/tools/caffe time --model=proto_forceGradInput/a5.pt --iterations=10 --gpu 0 --logtostderr=1 2>&1 | tee output_a5s.log
