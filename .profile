################################################
##### Append to exising .profile as needed #####
################################################

# Golang
export GOROOT=/usr/local/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

# cs143 cool
export PATH=/usr/class/cs143/bin:$PATH

# CUDA
export PATH=/usr/local/cuda/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH
 
# GPGPU-Sim
export CUDA_INSTALL_PATH=/usr/local/cuda

# GPGPU-Sim CuDNN
export CUDNN_PATH=/usr/local/cuda
                                 