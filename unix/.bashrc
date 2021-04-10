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

# Node V14.16.1
# Installation via binary archive
# https://github.com/nodejs/help/wiki/Installation#how-to-install-nodejs-via-binary-archive-on-linux
# Requires manual linking:
# sudo ln -s /usr/local/lib/nodejs/node-$VERSION-$DISTRO/bin/node /usr/bin/node
# sudo ln -s /usr/local/lib/nodejs/node-$VERSION-$DISTRO/bin/npm /usr/bin/npm
# sudo ln -s /usr/local/lib/nodejs/node-$VERSION-$DISTRO/bin/npx /usr/bin/npx
VERSION=v14.16.1
DISTRO=linux-x64
export PATH=/usr/local/lib/nodejs/node-$VERSION-$DISTRO/bin:$PATH
