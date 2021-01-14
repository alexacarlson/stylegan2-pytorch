
#pip install stylegan2_pytorch
pip install https://github.com/alexacarlson/stylegan2-pytorch/archive/master.zip

RESULTS_DIR=$1
MODEL_DIR=$2

stylegan2_pytorch --generate --results_dir=${RESULT_DIR} --models_dir=${MODEL_DIR}
