MODEL_DESCRIPTION=dropout_0.3_num_samples_4_batch_size_32 model=wide-resnet widen_factor=10 depth=28 dropout=0.3 importance_weighted_training=true num_samples=4 batchSize=32 num_iter=4 dataset=./datasets/cifar100_whitened.t7 ./scripts/train_cifar.sh
