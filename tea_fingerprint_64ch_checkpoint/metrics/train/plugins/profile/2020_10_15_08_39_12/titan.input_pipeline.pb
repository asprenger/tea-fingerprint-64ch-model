	D�l��)@D�l��)@!D�l��)@	q*R��J@q*R��J@!q*R��J@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$D�l��)@�/�$�?A9��v��@Y=
ףp=�?*	     ��@2]
&Iterator::Model::MapAndBatch::Map::Map���(\��?!�����O@)�Zd;��?1��,L@:Preprocessing2X
!Iterator::Model::MapAndBatch::Map      @!Ka�U�/W@)�z�G��?1���x=@:Preprocessing2F
Iterator::ModelˡE����?!���_W
@)�l�����?1����f@:Preprocessing2f
/Iterator::Model::MapAndBatch::Map::Map::Shuffle
ףp=
�?!�S���@)�n����?1�9�@:Preprocessing2s
<Iterator::Model::MapAndBatch::Map::Map::Shuffle::TensorSliceˡE����?!���_W
�?)ˡE����?1���_W
�?:Preprocessing2S
Iterator::Model::MapAndBatch����Mb�?!;M���?)����Mb�?1;M���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s3.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9q*R��J@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�/�$�?�/�$�?!�/�$�?      ��!       "      ��!       *      ��!       2	9��v��@9��v��@!9��v��@:      ��!       B      ��!       J	=
ףp=�?=
ףp=�?!=
ףp=�?R      ��!       Z	=
ףp=�?=
ףp=�?!=
ףp=�?JCPU_ONLYYq*R��J@b 