IMAGE_SIZE=224
toco \
  --graph_def_file=pola_retrained.pb \
  --output_file=optimized_graph.lite \
  --input_format=TENSORFLOW_GRAPHDEF \
  --output_format=TFLITE \
  --input_shape=1,${IMAGE_SIZE},${IMAGE_SIZE},3 \
  --input_array=Placeholder \
  --output_array=final_result \
  --inference_type=FLOAT \
  --input_data_type=FLOAT
