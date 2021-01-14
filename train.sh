#pip install stylegan2_pytorch
pip install https://github.com/alexacarlson/stylegan2-pytorch/archive/master.zip

NAME=$1
INPUT_FOLDER=$2
RESULT_DIR=$3
MODEL_DIR=$4
IMAGESIZE=$5
BATCHSIZE=$6

stylegan2_pytorch --data=${INPUT_FOLDER} --name=${NAME} --results_dir=${RESULT_DIR} --models_dir=${MODEL_DIR} --image-size=${IMAGESIZE} --batch-size=${BATCHSIZE} 
