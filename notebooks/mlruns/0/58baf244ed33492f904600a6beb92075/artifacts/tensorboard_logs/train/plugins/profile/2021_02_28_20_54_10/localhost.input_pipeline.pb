	��"��
y@��"��
y@!��"��
y@	\�c��?\�c��?!\�c��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��"��
y@�rh��|�?A�E���y@YT㥛� �?*	      g@2F
Iterator::Model����K�?!7��Mo�H@)333333�?1���,daD@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapT㥛� �?!NozӛA@)V-��?1�B���?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZd;�O��?!      )@);�O��n�?1Y�B��#@:Preprocessing2U
Iterator::Model::ParallelMapV2����Mb�?!���,d!@)����Mb�?1���,d!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+��η?!�B��EI@)y�&1�|?1�7��Mo@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{�G�zt?!����7�@){�G�zt?1����7�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{�G�zt?!����7�@){�G�zt?1����7�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9[�c��?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�rh��|�?�rh��|�?!�rh��|�?      ��!       "      ��!       *      ��!       2	�E���y@�E���y@!�E���y@:      ��!       B      ��!       J	T㥛� �?T㥛� �?!T㥛� �?R      ��!       Z	T㥛� �?T㥛� �?!T㥛� �?JCPU_ONLYY[�c��?b 