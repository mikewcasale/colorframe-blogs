	�p=
�;z@�p=
�;z@!�p=
�;z@	�nKiX�?�nKiX�?!�nKiX�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�p=
�;z@B`��"۹?A�G�z8z@Y���x�&�?*	     �k@2F
Iterator::Modely�&1��?!����I@)��|?5^�?1��3�G@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�l����?!�$ ���@@)�� �rh�?1�s�,G~>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����Mb�?!�����,@)��~j�t�?1RH_�T
!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9��v���?!�:Ӹ�Q@)9��v���?1�:Ӹ�Q@:Preprocessing2U
Iterator::Model::ParallelMapV2;�O��n�?!&�D�$@);�O��n�?1&�D�$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�~j�t�x?!3��[P�@)�~j�t�x?13��[P�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�"��~j�?!70�L�H@){�G�zt?1�ݡ��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�nKiX�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	B`��"۹?B`��"۹?!B`��"۹?      ��!       "      ��!       *      ��!       2	�G�z8z@�G�z8z@!�G�z8z@:      ��!       B      ��!       J	���x�&�?���x�&�?!���x�&�?R      ��!       Z	���x�&�?���x�&�?!���x�&�?JCPU_ONLYY�nKiX�?b 