pip install stylegan2_pytorch

INPUT_FOLDER=$1
NAME=$2
RESULT_DIR=$3
IMAGE_SIZE=$4
BATCH_SIZE=$5

stylegan2_pytorch --data ${INPUT_FOLDER} \
                  --name ${NAME} \ 
                  --results_dir ${RESULT_DIR} \
                  --models_dir ${RESULT_DIR} \
                  --image-size ${IMAGE_SIZE} \
                  --batch-size ${BATCH_SIZE} \
