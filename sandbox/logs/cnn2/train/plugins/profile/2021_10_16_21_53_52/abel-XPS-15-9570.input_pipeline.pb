	???so?j@???so?j@!???so?j@	b?;?????b?;?????!b?;?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???so?j@?r??????A???b ?j@Yv??2SZ??*	j?t?8U@2U
Iterator::Model::ParallelMapV2)[$?F??!N;????5@))[$?F??1N;????5@:Preprocessing2F
Iterator::Modelƨk?}???!?NmyE@)b????5??1?>??#?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?|%????!?%Nʦ&:@)<L??????1?ʋ0?4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate?7/N|???!԰?I??6@)f??E???1©h?w-@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice%]3?f?{?!F?GV??@)%]3?f?{?1F?GV??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??|zl˨?!?B????L@)??D??s?1?.^m?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU???N@s?!?k	??%@)U???N@s?1?k	??%@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?[?????!T܈?.9@)??+?pa?1\ͥ@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9a?;?????IFL?D'?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?r???????r??????!?r??????      ??!       "      ??!       *      ??!       2	???b ?j@???b ?j@!???b ?j@:      ??!       B      ??!       J	v??2SZ??v??2SZ??!v??2SZ??R      ??!       Z	v??2SZ??v??2SZ??!v??2SZ??b      ??!       JCPU_ONLYYa?;?????b qFL?D'?X@