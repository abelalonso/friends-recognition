?	??_vOZE@??_vOZE@!??_vOZE@	kW????kW????!kW????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??_vOZE@??zݢ??A?i4??D@YS?A??*??*	h??|???@2U
Iterator::Model::ParallelMapV2??Tl????!?T??E?Q@)??Tl????1?T??E?Q@:Preprocessing2F
Iterator::Model?C??<??![e??:?W@)?Ҩ????1?Aج?K7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?R$_	???!?t0?f@)?B?=???1Mo?ak??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenatet|?8c???!8?cyj@)?=%????1(Tf?R???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?v?$z?!??:@???)?v?$z?1??:@???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?G?`๧?!M?)QQL@)yx??eu?1???c??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9~?4bfo?!?q?????)9~?4bfo?1?q?????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?::?Fv??!?2$˙+@)??[X7?]?1r&???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9kW????I?Ɲ?s?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??zݢ????zݢ??!??zݢ??      ??!       "      ??!       *      ??!       2	?i4??D@?i4??D@!?i4??D@:      ??!       B      ??!       J	S?A??*??S?A??*??!S?A??*??R      ??!       Z	S?A??*??S?A??*??!S?A??*??b      ??!       JCPU_ONLYYkW????b q?Ɲ?s?X@Y      Y@q?q?R"??"?
device?Your program is NOT input-bound because only 1.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 