import coremltools

caffeeModel = ('oxford102.caffemodel', 'deploy.prototxt')
labels = "flower-labels.txt"
coreml_model = coremltools.converters.caffe.convert(
    caffeeModel,
    class_labels=labels,
    image_input_names='data'
)

coreml_model.save('FlowerClassifier.mlmodel')
