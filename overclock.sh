nvidia-settings -c :0 -q gpus
nvidia-smi -i 0 -pl 100
nvidia-settings -c :0 -a '[gpu:0]/GPUMemoryTransferRateOffset[2]=1000'
nvidia-settings -c :0 -a '[gpu:0]/GPUGraphicsClockOffset[2]=100'