###############################################
##### Append to exising .bashrc as needed #####
###############################################

# use vim
export VISUAL=vim
export EDITOR="$VISUAL"

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
alias gpgpu="source ~/Projects/gpgpu-sim_distribution/setup_environment"

# GPGPU-Sim CuDNN
export CUDNN_PATH=/usr/local/cuda
