	L?Q?0@L?Q?0@!L?Q?0@	I?4?Г??I?4?Г??!I?4?Г??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$L?Q?0@d!:???AH?]??/@Y,??f*ī?*	?&1??P@2U
Iterator::Model::ParallelMapV2?Im 6??!~?I?F?7@)?Im 6??1~?I?F?7@:Preprocessing2F
Iterator::Model5bf??(??!H5x??F@)@1?d????1?!3??5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?'?8'??!??V[??7@)8????C??1s?ɥSd2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate6?>W[???!??r?f7@)?y0H???1?????.@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSliceobHN&nu?!oՏ˪3@)obHN&nu?1oՏ˪3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?r0? â?!??ʇQK@)=???m?18?mׅ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?g	2*l?!?3?ƀ@)?g	2*l?1?3?ƀ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?*?ެ??!????9@)?N??C]?1R?2?ZM@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9H?4?Г??IO?6/l?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	d!:???d!:???!d!:???      ??!       "      ??!       *      ??!       2	H?]??/@H?]??/@!H?]??/@:      ??!       B      ??!       J	,??f*ī?,??f*ī?!,??f*ī?R      ??!       Z	,??f*ī?,??f*ī?!,??f*ī?b      ??!       JCPU_ONLYYH?4?Г??b qO?6/l?X@