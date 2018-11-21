python retrain.py  --output_graph=pola_retrained.pb --output_labels=labels.txt --image_dir=../data/Pola25_224 --bottleneck_dir=bottle --validation_percentage=10 --testing_percentage=0 \
--how_many_training_steps=200000 --print_misclassified_test_images  --summaries_dir=logs --tfhub_module https://tfhub.dev/google/imagenet/mobilenet_v1_100_224/feature_vector/1 \
--intermediate_store_frequency=10000 --intermediate_output_graphs_dir=intermediate_graphs/ \
--train_batch_size=100 --eval_step_interval=1000 --validation_batch_size=-1
	
