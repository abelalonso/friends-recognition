	??&Αh@??&Αh@!??&Αh@	??&??A????&??A??!??&??A??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??&Αh@?ܴ?!??A?sbm?h@Y?_?(Ω?*	?A`??"T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?捓¼??!3_????<@)w??o?ɒ?1+?6T??6@:Preprocessing2U
Iterator::Model::ParallelMapV2?Y??U???!????F4@)?Y??U???1????F4@:Preprocessing2F
Iterator::Model{?f?lt??!$??kvB@)~?ƃ-v??1S??*??0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate?SH?9??!?]K/??8@)q???im??1???c0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice()? ?|?!??*i!@)()? ?|?1??*i!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??????!??|d??O@)?pY?? w?1G???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????s?!!?+u @)?????s?1!?+u @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ZC?????!???[R;@)2: 	?vb?1?F"sDc@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??&??A??I????[?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ܴ?!???ܴ?!??!?ܴ?!??      ??!       "      ??!       *      ??!       2	?sbm?h@?sbm?h@!?sbm?h@:      ??!       B      ??!       J	?_?(Ω??_?(Ω?!?_?(Ω?R      ??!       Z	?_?(Ω??_?(Ω?!?_?(Ω?b      ??!       JCPU_ONLYY??&??A??b q????[?X@