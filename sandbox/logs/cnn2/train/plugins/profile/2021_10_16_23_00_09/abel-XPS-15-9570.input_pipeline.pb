	9??v>e@9??v>e@!9??v>e@	ة??m-??ة??m-??!ة??m-??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$9??v>e@?F? \??A1@?	?e@Y?e??a???*	?ʡE??V@2F
Iterator::Model??c?????!??@?Q(D@)???P????1?e?2??4@:Preprocessing2U
Iterator::Model::ParallelMapV2Ks+??X??!?1Ɖ֊3@)Ks+??X??1?1Ɖ֊3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ɧǖ?!???#?C8@)?????R??1&???s2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate.s??/??!?????:@)WBwI???1% X]?22@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice????*4??!??m?lB!@)????*4??1??m?lB!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???u?!ԑ_??>@)???u?1ԑ_??>@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??d??!4?!??M@)J?E?s?1֖Ԉ\@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??DJ?y??!s??T>@)T?^Pj?1D???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9ة??m-??Ik	GR??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?F? \???F? \??!?F? \??      ??!       "      ??!       *      ??!       2	1@?	?e@1@?	?e@!1@?	?e@:      ??!       B      ??!       J	?e??a????e??a???!?e??a???R      ??!       Z	?e??a????e??a???!?e??a???b      ??!       JCPU_ONLYYة??m-??b qk	GR??X@