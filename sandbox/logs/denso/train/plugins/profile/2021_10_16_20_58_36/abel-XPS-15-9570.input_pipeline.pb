	^-wf??&@^-wf??&@!^-wf??&@	??*(????*(??!??*(??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$^-wf??&@m;m????A??"??6&@YA???FX??*	R???yT@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?{,}肚?!^?GQ??@)4h???b??1???9@:Preprocessing2U
Iterator::Model::ParallelMapV2??	.VԐ?!r~???4@)??	.VԐ?1r~???4@:Preprocessing2F
Iterator::Model?R	O??!?PW?qC@)'g(?x???1???2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate*??????!???M!q5@)rM??΢??19 Z-r.,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?mm?y?x?!|J?۠g@)?mm?y?x?1|J?۠g@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorUMu?t?!?ȿPeq@)UMu?t?1?ȿPeq@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??2nj???!?诨?N@)g?ܶ?q?1[???b@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?+??A??!	??Q'8@)?K?K?1b?1n?3R??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??*(??I?????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	m;m????m;m????!m;m????      ??!       "      ??!       *      ??!       2	??"??6&@??"??6&@!??"??6&@:      ??!       B      ??!       J	A???FX??A???FX??!A???FX??R      ??!       Z	A???FX??A???FX??!A???FX??b      ??!       JCPU_ONLYY??*(??b q?????X@