pip install stylegan2_pytorch

INPUT_FOLDER=$1
NAME=$2
RESULT_DIR=$3
CKP_DIR=$4
IMAGE_SIZE=$5
BATCH_SIZE=$6

stylegan2_pytorch --data ${INPUT_FOLDER} \
                  --name ${NAME} \ 
                  --results_dir ${RESULT_DIR} \
                  --models_dir ${CKP_DIR} \
                  --image-size ${IMAGE_SIZE} \
                  --batch-size ${BATCH_SIZE} \
