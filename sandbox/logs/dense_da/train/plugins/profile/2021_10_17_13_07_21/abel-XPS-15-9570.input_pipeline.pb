	???:sC=@???:sC=@!???:sC=@	?6~.?????6~.????!?6~.????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???:sC=@?N?????A=`2?'=@Y?I/???*	?/?$.Z@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate?7??d???!?:?$?@)????N??1ȴe?v9@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipl?<*??!,?wV??P@)K9_?????1 s[??1@:Preprocessing2U
Iterator::Model::ParallelMapV2M??u???!??M??P1@)M??u???1??M??P1@:Preprocessing2F
Iterator::Model.u?׃I??!??S?@@)7????1?ަ?G?-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat:?w????!y??~??0@)??W?ی?1M???X?*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice^c???x?!?& ?z@)^c???x?1?& ?z@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?\?&?k?!??M???	@){?\?&?k?1??M???	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapG??????!k?u?@@)IIC?c?1!?L??W@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?6~.????I??h???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?N??????N?????!?N?????      ??!       "      ??!       *      ??!       2	=`2?'=@=`2?'=@!=`2?'=@:      ??!       B      ??!       J	?I/????I/???!?I/???R      ??!       Z	?I/????I/???!?I/???b      ??!       JCPU_ONLYY?6~.????b q??h???X@