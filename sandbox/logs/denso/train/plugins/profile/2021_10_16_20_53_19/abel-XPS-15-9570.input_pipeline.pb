	:? U?G@:? U?G@!:? U?G@	2???$??2???$??!2???$??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$:? U?G@????n???Ait?3?G@Yd???^D??*	?v??N@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatW#?Ғ?!?Z<?Y?>@)vP??W??1?%?e?6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate????9??!????.?=@)?r?}????1?M??64@:Preprocessing2U
Iterator::Model::ParallelMapV2?"??????!'?+??1@)?"??????1'?+??1@:Preprocessing2F
Iterator::Model"lxz?,??!?O?g?@)[?kBZc??1??
yԐ*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice0?AC?w?!F??c?"@)0?AC?w?1F??c?"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??I???r?!&o\??+@)??I???r?1&o\??+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipd??A??!?&?:Q@)6??\n?1?f?d?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap/?>:u???!????X @@)??!??Z?1????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no92???$??IVщ???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????n???????n???!????n???      ??!       "      ??!       *      ??!       2	it?3?G@it?3?G@!it?3?G@:      ??!       B      ??!       J	d???^D??d???^D??!d???^D??R      ??!       Z	d???^D??d???^D??!d???^D??b      ??!       JCPU_ONLYY2???$??b qVщ???X@