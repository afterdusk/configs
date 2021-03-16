#####################################
##### Append to exising .bashrc #####
#####################################

# use vim
export VISUAL=vim
export EDITOR="$VISUAL"

# GPGPU-Sim
## aliases are not exported from one instance
## of bash to a new one started by it
## See: https://askubuntu.com/questions/272491/why-is-setting-alias-in-profile-not-working
alias gpgpu="source ~/Projects/gpgpu-sim_distribution/setup_environment"