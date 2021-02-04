#!/bin/bash
sudo nvidia-settings -c :0 -q gpus
sudo nvidia-smi -i 0 -pl 150
sudo nvidia-settings -c :0 -a '[gpu:0]/GPUMemoryTransferRateOffset[2]=2775'
sudo nvidia-settings -c :0 -a '[gpu:0]/GPUGraphicsClockOffset[2]=-550'