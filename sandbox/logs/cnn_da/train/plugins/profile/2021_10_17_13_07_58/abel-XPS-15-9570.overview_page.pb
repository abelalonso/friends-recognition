?	ݵ?|P2e@ݵ?|P2e@!ݵ?|P2e@	Nb??m-??Nb??m-??!Nb??m-??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ݵ?|P2e@Hm??~???A???].e@Y??=x?Ү?*	r=
ף S@2F
Iterator::Model??:7mơ?!I?c)?F@)O???i??1-?E՞?8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?2R臭??!+????<@)O?9?????1?$.?6@:Preprocessing2U
Iterator::Model::ParallelMapV2??z?"??!eہ}??4@)??z?"??1eہ}??4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenatec%?YI+??!?%???@3@)(b?c??1v??x'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlicew??-u?w?!?J???@)w??-u?w?1?J???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?a???r?!u?G?@)?a???r?1u?G?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Hg`?e??!?A???OK@)ǜg?K6n?1XI???G@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap]k?SUh??!?h@?>?4@)???o
+U?1?/T????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Mb??m-??ItDFR??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Hm??~???Hm??~???!Hm??~???      ??!       "      ??!       *      ??!       2	???].e@???].e@!???].e@:      ??!       B      ??!       J	??=x?Ү???=x?Ү?!??=x?Ү?R      ??!       Z	??=x?Ү???=x?Ү?!??=x?Ү?b      ??!       JCPU_ONLYYMb??m-??b qtDFR??X@Y      Y@q ?#?M???"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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