	???W??,@???W??,@!???W??,@	?Bt4?@?Bt4?@!?Bt4?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???W??,@R??8ӄ??AX?f,??+@Y???J?.??*	???S?@2U
Iterator::Model::ParallelMapV2??????!˯?/c?J@)??????1˯?/c?J@:Preprocessing2F
Iterator::Model?߆?y??!?Ĝ4?V@)?P??&???1a??	4B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat@a??+??!Q?tٜ:@)?%W??M??1}??R??
@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate????`??!???@)2 Ǟ=??1???׺?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?sF???!? ?????)?sF???1? ?????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipY??Z???!K#?[>#@)xB????}?1?:%???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?mO???n?!???A???)?mO???n?1???A???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???x???!??Q??@)?n??\?a?1LX???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 3.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?Bt4?@I?]\?9X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	R??8ӄ??R??8ӄ??!R??8ӄ??      ??!       "      ??!       *      ??!       2	X?f,??+@X?f,??+@!X?f,??+@:      ??!       B      ??!       J	???J?.?????J?.??!???J?.??R      ??!       Z	???J?.?????J?.??!???J?.??b      ??!       JCPU_ONLYY?Bt4?@b q?]\?9X@