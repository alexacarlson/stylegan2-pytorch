
#pip install stylegan2_pytorch
pip install https://github.com/alexacarlson/stylegan2-pytorch/archive/master.zip

CHECKPOINT_DIR=$1

stylegan2_pytorch --generate ${CHECKPOINT_DIR} 
