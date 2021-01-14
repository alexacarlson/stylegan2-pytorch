#pip install stylegan2_pytorch
pip install https://github.com/alexacarlson/stylegan2-pytorch/archive/master.zip

NAME=$1
INPUT_FOLDER=$2
RESULT_DIR=$3
MODEL_DIR=$4
IMAGE_SIZE=$5
BATCH_SIZE=$6

echo ${INPUT_FOLDER} ${NAME} ${RESULT_DIR} ${MODEL_DIR} ${IMAGE_SIZE} ${BATCH_SIZE} 

stylegan2_pytorch --data ${INPUT_FOLDER} \
                  --name ${NAME} \ 
                  --results_dir ${RESULT_DIR} \
                  --models_dir ${MODEL_DIR} \
                  --image-size ${IMAGE_SIZE} \
                  --batch-size ${BATCH_SIZE} 
