	?J[\?W>@?J[\?W>@!?J[\?W>@	<??g?#??<??g?#??!<??g?#??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?J[\?W>@`YiR
???A??P??=@Y~???????*	?p=
?3\@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??H?[??!?ԭ?$;@)?'????1?'?o?4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate???Xm???!wT5?;@)?? n/??1?<5v743@:Preprocessing2F
Iterator::Model`?|x? ??!??sԎ@@)??ajK??1^9 4?i1@:Preprocessing2U
Iterator::Model::ParallelMapV25???#??!>??f#h/@)5???#??1>??f#h/@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipk?j??P??!??!ƕ?P@)h??n??1???\??"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice???խ???!*?Ի?? @)???խ???1*?Ի?? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorh??n?|?!?ҿK?@)h??n?|?1?ҿK?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?L0?k???!??K<?v>@)aU??N?i?1?`A?#@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9=??g?#??I?L8n?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	`YiR
???`YiR
???!`YiR
???      ??!       "      ??!       *      ??!       2	??P??=@??P??=@!??P??=@:      ??!       B      ??!       J	~???????~???????!~???????R      ??!       Z	~???????~???????!~???????b      ??!       JCPU_ONLYY=??g?#??b q?L8n?X@