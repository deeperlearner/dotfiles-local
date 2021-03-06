# Alias
# Variable
## Path
### nvcc path
export PATH=/usr/local/cuda-10.0/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-10.0/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
export CUDA_HOME=/usr/local/cuda-10.0
### virtualenvwrapper
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Dev
source ~/.local/bin/virtualenvwrapper.sh
### dir link
export code_path='/mnt/Data/peiying'
export git_path="$code_path/Github/myrepo"
export dot_path="$git_path/dotfiles"
export pytorch_template="$git_path/pytorch-template"
export NTUH_path="$git_path/NTUH/"
export DLCV_path='/mnt/Data/peiying/Courses/DLCV/HW'
### torch
export TORCH_HOME="$code_path/models"
