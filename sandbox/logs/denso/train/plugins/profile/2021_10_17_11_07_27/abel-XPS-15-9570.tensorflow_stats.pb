"?Q
BHostIDLE"IDLE1`??"+??@A`??"+??@a?j????i?j?????Unknown
rHost_MklFusedMatMul"sequential/dense/Relu(1'1?\??@9'1?\??@A'1?\??@I'1?\??@aAVh?8???i????2???Unknown
}Host
_MklMatMul"%gradient_tape/sequential/dense/MatMul(1F?????@9F?????@AF?????@IF?????@aC\Π?O??i\??A???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1????X?@9????X?@A????X?@I????X?@ax_#??iKbA-????Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_1/MatMul(1??v?7?@9??v?7?@A??v?7?@I??v?7?@a:	??V??ir?3??????Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_2/MatMul(1??S??M?@9??S??M?@A??S??M?@I??S??M?@aa~?3H???iX?ks*????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1{?Ga??@9{?Ga??@A{?Ga??@I{?Ga??@a `??????iX?#??k???Unknown
^HostGatherV2"GatherV2(1????M?x@9????M?x@A????M?x@I????M?x@a?r??&??i턼?????Unknown
?	Host_MklReluGrad")gradient_tape/sequential/dense_1/ReluGrad(11?Zv@91?Zv@A1?Zv@I1?Zv@a?d???i?Z??`???Unknown
?
Host
_MklMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?|?5^|r@9?|?5^|r@A?|?5^|r@I?|?5^|r@a?`?!dS??i4?E????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1?"??~0q@9?"??~0q@A?"??~0q@I?"??~0q@a_?T????i?U˿???Unknown
tHost_MklFusedMatMul"sequential/dense_1/Relu(1???Mb&p@9???Mb&p@A???Mb&p@I???Mb&p@a?$??~@??i{?a??q???Unknown
dHostDataset"Iterator::Model(1F?????|@9F?????|@A?&1?0g@I?&1?0g@a7??&?~?i;Bʮ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1-???f@9-???f@A-???f@I-???f@a??.C3}?i?o?z?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??n??]@9??n??]@A??n??]@I??n??]@a??iDys?i?BQ?????Unknown
?Host
_MklMatMul")gradient_tape/sequential/dense_2/MatMul_1(1?? ?r?X@9?? ?r?X@A?? ?r?X@I?? ?r?X@aLE?? p?iM?|?
0???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1-?????W@9-?????W@A-?????W@I-?????W@a??Io?ic?%TO???Unknown
wHost_MklFusedMatMul"sequential/dense_2/BiasAdd(1ףp=
?U@9ףp=
?U@Aףp=
?U@Iףp=
?U@a|??s??l?i6???0l???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1u?V?P@9u?V?P@Au?V?P@Iu?V?P@a?????e?i???.????Unknown?
?Host_MklReluGrad"'gradient_tape/sequential/dense/ReluGrad(15^?I?L@95^?I?L@A5^?I?L@I5^?I?L@a?|$?? c?i]d??/????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1^?Ik:@9^?Ik:@A^?Ik:@I^?Ik:@av?c?aQ?i 8??????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?K7?A@9@9?K7?A@9@A?K7?A@9@I?K7?A@9@a?M4(4?P?iG0LU/????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1???Q?8@9???Q?8@A???Q?8@I???Q?8@azESx?mP?i?YEf????Unknown
iHostWriteSummary"WriteSummary(1???x?5@9???x?5@A???x?5@I???x?5@aO??s?K?i~A?!Q????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1????̬4@9????̬4@A?/?$?0@I?/?$?0@a??L??<F?i?^W?????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1fffff?0@9fffff?0@Afffff?0@Ifffff?0@a?:???E?i?d?Z????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?&1??*@9?&1??*@A?&1??*@I?&1??*@a?=Qr?A?i?P?0?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate(1?5^?I?2@9?5^?I?2@AV-?&@IV-?&@a?E????=?i?'/?v????Unknown
gHostStridedSlice"strided_slice(1Zd;?O#@9Zd;?O#@AZd;?O#@IZd;?O#@a?bY?i9?iPI??????Unknown
eHost
LogicalAnd"
LogicalAnd(1????Kw!@9????Kw!@A????Kw!@I????Kw!@aXf????6?i= ???????Unknown?
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1^?I?@9^?I?@A^?I?@I^?I?@a????-4?i_?M	????Unknown
? HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice(1?????L@9?????L@A?????L@I?????L@a>5?q??3?i?1?A?????Unknown
v!HostAssignAddVariableOp"AssignAddVariableOp_2(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@aVhk@??3?i?>??????Unknown
["HostAddV2"Adam/add(1#??~j?@9#??~j?@A#??~j?@I#??~j?@aU??Ԥ?3?i??Tv????Unknown
x#HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????H@9?????H@A?&1?@I?&1?@a??$?'3?iG????????Unknown
l$HostIteratorGetNext"IteratorGetNext(1?? ?r?@9?? ?r?@A?? ?r?@I?? ?r?@aH;n??\2?i?K?&????Unknown
`%HostGatherV2"
GatherV2_1(1j?t?@9j?t?@Aj?t?@Ij?t?@ap@??u0?i	+D5????Unknown
?&HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1??Q??@9??Q??@A??Q??@I??Q??@a/??7s,?i???w?????Unknown
o'HostSigmoid"sequential/dense_2/Sigmoid(1?C?l?{@9?C?l?{@A?C?l?{@I?C?l?{@aRZ??*?i?L??????Unknown
?(Host_MklReshape">gradient_tape/categorical_crossentropy/weighted_loss/Reshape_1(1!?rh??@9!?rh??@A!?rh??@I!?rh??@a??:9*?i)??SO????Unknown
V)HostMean"Mean(1?5^?I?@9?5^?I?@A?5^?I?@I?5^?I?@a????6?)?i??+??????Unknown
?*HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1w??/?@9w??/?@Aw??/?@Iw??/?@a???*??'?ic??c????Unknown
s+Host_MklReshape"sequential/flatten/Reshape(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@aJ?w???%?i?脿????Unknown
?,HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1h??|?5@9h??|?5??Ah??|?5@Ih??|?5??aR?Wj%?#?iS?>??????Unknown
\-HostGreater"Greater(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@a?=_?eY#?iG??3????Unknown
`.Host_MklToTf"
Mkl2Tf/_19(1      @9      @A      @I      @a?2ޘ?#?i*y`hd????Unknown
V/HostSum"Sum_2(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@ao??ז#?i)??1?????Unknown
X0HostEqual"Equal(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@ah??O?j ?i??Bߛ????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_4(1??S㥛@9??S㥛@A??S㥛@I??S㥛@asg2a??i;??f?????Unknown
[2HostPow"
Adam/Pow_1(1????S@9????S@A????S@I????S@a??????i?s?t????Unknown
V3HostCast"Cast(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@a4\r!???i????K????Unknown
`4Host_MklToTf"
Mkl2Tf/_21(1      @9      @A      @I      @aJFpN{Q?i4?P????Unknown
`5Host_MklToTf"
Mkl2Tf/_16(1???(\?@9???(\?@A???(\?@I???(\?@aW?E?A??iL??:?????Unknown
X6HostCast"Cast_2(1X9??v@9X9??v@AX9??v@IX9??v@a>??????i?"?????Unknown
t7HostAssignAddVariableOp"AssignAddVariableOp(1?????K@9?????K@A?????K@I?????K@a?2!????i?ݳ6o????Unknown
?8HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1????5@9????5@A=
ףp=@I=
ףp=@a??ڍ???i?L`?$????Unknown
b9HostDivNoNan"div_no_nan_1(1/?$?? @9/?$?? @A/?$?? @I/?$?? @aR?D???i?q"J?????Unknown
{:HostSum"*categorical_crossentropy/weighted_loss/Sum(1??ʡE???9??ʡE???A??ʡE???I??ʡE???a?
?y??i?1?5z????Unknown
X;HostCast"Cast_4(19??v????99??v????A9??v????I9??v????a?T]I7&?i?|?g????Unknown
?<HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1)\???(??9)\???(??A)\???(??I)\???(??a?9???i??'(?????Unknown
]=HostCast"Adam/Cast_1(1-??????9-??????A-??????I-??????az?[???iȢ?P????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a?, ????iɚ???????Unknown
`?HostDivNoNan"
div_no_nan(1?????K??9?????K??A?????K??I?????K??a?@?
?i?2?G????Unknown
?@HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1D?l?????9D?l?????AD?l?????ID?l?????a??ȾJ?	?i2?]W?????Unknown
yAHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1/?$???9/?$???A/?$???I/?$???a?G'ڤ?i?)?y????Unknown
?BHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1?E??????9?E??????A?E??????I?E??????a?غC&?i1 d????Unknown
?CHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1???Q???9???Q???A???Q???I???Q???a?mK?? ?i_?#?????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_3(1V-?????9V-?????AV-?????IV-?????a3旒4?i???!????Unknown
?EHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1????S??9????S??A????S??I????S??a???˜?i"?$?b????Unknown
oFHostReadVariableOp"Adam/ReadVariableOp(1333333??9333333??A333333??I333333??a?6?V<??iC???????Unknown
`GHost_MklToTf"
Mkl2Tf/_12(1?ʡE????9?ʡE????A?ʡE????I?ʡE????a1?????i?0?????Unknown
vHHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1u?V??9u?V??Au?V??Iu?V??a?z?O?i!??O????Unknown
YIHostPow"Adam/Pow(1`??"????9`??"????A`??"????I`??"????a?c????i?????????Unknown
`JHost_MklToTf"
Mkl2Tf/_18(1ffffff??9ffffff??Affffff??Iffffff??ad.???^?i???x?????Unknown
?KHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1B`??"???9B`??"???AB`??"???IB`??"???au???iI? ????Unknown
XLHostCast"Cast_3(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??a?_??	? ?i??/yc????Unknown
TMHostMul"Mul(1???S????9???S????A???S????I???S????a??d?e?>iK|???????Unknown
vNHostReadVariableOp"Adam/Cast_2/ReadVariableOp(17?A`????97?A`????A7?A`????I7?A`????a$yL|?>i?t8??????Unknown
?OHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?n?????9?n?????A?n?????I?n?????a8B?(??>ihc?????Unknown
`PHost_MklToTf"
Mkl2Tf/_14(1?|?5^???9?|?5^???A?|?5^???I?|?5^???a?񞙗?>iK??KP????Unknown
?QHostDivNoNan",categorical_crossentropy/weighted_loss/value(1H?z?G??9H?z?G??AH?z?G??IH?z?G??a??4? ?>i?
M?????Unknown
?RHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1sh??|???9sh??|???Ash??|???Ish??|???a?Ŕ????>i??8?????Unknown
wSHostReadVariableOp"div_no_nan/ReadVariableOp_1(1?/?$??9?/?$??A?/?$??I?/?$??aT?z?p??>i??ȍ?????Unknown
`THost_MklToTf"
Mkl2Tf/_15(1y?&1???9y?&1???Ay?&1???Iy?&1???a? ?m?3?>ib???-????Unknown
tUHostReadVariableOp"Adam/Cast/ReadVariableOp(1????Mb??9????Mb??A????Mb??I????Mb??a?T`???>i
_0?c????Unknown
aVHostIdentity"Identity(1????Mb??9????Mb??A????Mb??I????Mb??a?T`???>i??@?????Unknown?
uWHostReadVariableOp"div_no_nan/ReadVariableOp(1??Q????9??Q????A??Q????I??Q????a?w8ȯ?>iُo??????Unknown
wXHostReadVariableOp"div_no_nan_1/ReadVariableOp(1??Q????9??Q????A??Q????I??Q????a?w8ȯ?>i      ???Unknown*?Q
rHost_MklFusedMatMul"sequential/dense/Relu(1'1?\??@9'1?\??@A'1?\??@I'1?\??@ao?<?Ȁ??io?<?Ȁ???Unknown
}Host
_MklMatMul"%gradient_tape/sequential/dense/MatMul(1F?????@9F?????@AF?????@IF?????@aПzTõ??i????E????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1????X?@9????X?@A????X?@I????X?@az??N??i?L??%????Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_1/MatMul(1??v?7?@9??v?7?@A??v?7?@I??v?7?@azH'?G.??i?ڷ????Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_2/MatMul(1??S??M?@9??S??M?@A??S??M?@I??S??M?@aK?S?@??i?`9??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1{?Ga??@9{?Ga??@A{?Ga??@I{?Ga??@a?ucf???i?Ϛ?B????Unknown
^HostGatherV2"GatherV2(1????M?x@9????M?x@A????M?x@I????M?x@anyy?~??i??f:V???Unknown
?Host_MklReluGrad")gradient_tape/sequential/dense_1/ReluGrad(11?Zv@91?Zv@A1?Zv@I1?Zv@a?ܻ?R??i?v??L???Unknown
?	Host
_MklMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?|?5^|r@9?|?5^|r@A?|?5^|r@I?|?5^|r@a???AIr??i?R??ޙ???Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1?"??~0q@9?"??~0q@A?"??~0q@I?"??~0q@a
??'??i?G)?#???Unknown
tHost_MklFusedMatMul"sequential/dense_1/Relu(1???Mb&p@9???Mb&p@A???Mb&p@I???Mb&p@a???{???iTy????Unknown
dHostDataset"Iterator::Model(1F?????|@9F?????|@A?&1?0g@I?&1?0g@a
?`F$??i?? ?? ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1-???f@9-???f@A-???f@I-???f@afa?T???if?r/?X???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??n??]@9??n??]@A??n??]@I??n??]@agT??^?}?if??????Unknown
?Host
_MklMatMul")gradient_tape/sequential/dense_2/MatMul_1(1?? ?r?X@9?? ?r?X@A?? ?r?X@I?? ?r?X@a]??sx?i?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1-?????W@9-?????W@A-?????W@I-?????W@aYa??w?i0??y????Unknown
wHost_MklFusedMatMul"sequential/dense_2/BiasAdd(1ףp=
?U@9ףp=
?U@Aףp=
?U@Iףp=
?U@a??7??u?i?#??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1u?V?P@9u?V?P@Au?V?P@Iu?V?P@awҵ?8?p?i???/A???Unknown?
?Host_MklReluGrad"'gradient_tape/sequential/dense/ReluGrad(15^?I?L@95^?I?L@A5^?I?L@I5^?I?L@a???K?l?iQ??^^???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1^?Ik:@9^?Ik:@A^?Ik:@I^?Ik:@a??(??\Z?i?>r?/k???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?K7?A@9@9?K7?A@9@A?K7?A@9@I?K7?A@9@a/a8|2Y?i??w??w???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1???Q?8@9???Q?8@A???Q?8@I???Q?8@a"B???X?i?dLC>????Unknown
iHostWriteSummary"WriteSummary(1???x?5@9???x?5@A???x?5@I???x?5@a??ֹq?T?iaP)??????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1????̬4@9????̬4@A?/?$?0@I?/?$?0@aS??u??P?iII?r*????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1fffff?0@9fffff?0@Afffff?0@Ifffff?0@a?(??Q?P?i???y????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?&1??*@9?&1??*@A?&1??*@I?&1??*@a{??(?J?i?	??????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate(1?5^?I?2@9?5^?I?2@AV-?&@IV-?&@aۘ?I̥F?iAr?ƫ???Unknown
gHostStridedSlice"strided_slice(1Zd;?O#@9Zd;?O#@AZd;?O#@IZd;?O#@a??@?VEC?ig?n?????Unknown
eHost
LogicalAnd"
LogicalAnd(1????Kw!@9????Kw!@A????Kw!@I????Kw!@a??5?mA?i?h??????Unknown?
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1^?I?@9^?I?@A^?I?@I^?I?@a???>H?>?iD
)Ƹ???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice(1?????L@9?????L@A?????L@I?????L@a??~`F<>?i?Sֱ?????Unknown
v HostAssignAddVariableOp"AssignAddVariableOp_2(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a?&??,>?iV)PS????Unknown
[!HostAddV2"Adam/add(1#??~j?@9#??~j?@A#??~j?@I#??~j?@a?D?2?=?i?~??????Unknown
x"HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????H@9?????H@A?&1?@I?&1?@a?{?y?=?i???o?????Unknown
l#HostIteratorGetNext"IteratorGetNext(1?? ?r?@9?? ?r?@A?? ?r?@I?? ?r?@a?U#;:?;?i_:?%????Unknown
`$HostGatherV2"
GatherV2_1(1j?t?@9j?t?@Aj?t?@Ij?t?@a????s?8?i[??eD????Unknown
?%HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1??Q??@9??Q??@A??Q??@I??Q??@a?O????5?iE?o??????Unknown
o&HostSigmoid"sequential/dense_2/Sigmoid(1?C?l?{@9?C?l?{@A?C?l?{@I?C?l?{@a?F?}?p4?i.^?ڄ????Unknown
?'Host_MklReshape">gradient_tape/categorical_crossentropy/weighted_loss/Reshape_1(1!?rh??@9!?rh??@A!?rh??@I!?rh??@a????3?i?B1????Unknown
V(HostMean"Mean(1?5^?I?@9?5^?I?@A?5^?I?@I?5^?I?@a?fz??3?iU?Qeq????Unknown
?)HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1w??/?@9w??/?@Aw??/?@Iw??/?@aD,?p?1?i??pӫ????Unknown
s*Host_MklReshape"sequential/flatten/Reshape(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@aX+??H?0?i?:?\?????Unknown
?+HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1h??|?5@9h??|?5??Ah??|?5@Ih??|?5??a?????$.?i^?쨞????Unknown
\,HostGreater"Greater(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@a?
??hX-?i?y/t????Unknown
`-Host_MklToTf"
Mkl2Tf/_19(1      @9      @A      @I      @a?Z?/?,?i??j2C????Unknown
V.HostSum"Sum_2(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a?'???,?iw?+q????Unknown
X/HostEqual"Equal(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a?(?iF5?ҟ????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_4(1??S㥛@9??S㥛@A??S㥛@I??S㥛@a_??Ŏ'?i<?0?????Unknown
[1HostPow"
Adam/Pow_1(1????S@9????S@A????S@I????S@ax?t	VH%?i?h?Dm????Unknown
V2HostCast"Cast(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@ahˌ]Q]$?iXA??????Unknown
`3Host_MklToTf"
Mkl2Tf/_21(1      @9      @A      @I      @a"<??#?i?!k?????Unknown
`4Host_MklToTf"
Mkl2Tf/_16(1???(\?@9???(\?@A???(\?@I???(\?@a???;??#?i9A5?*????Unknown
X5HostCast"Cast_2(1X9??v@9X9??v@AX9??v@IX9??v@a??E.+l#?i?%?xa????Unknown
t6HostAssignAddVariableOp"AssignAddVariableOp(1?????K@9?????K@A?????K@I?????K@a???WB!?iVVe?u????Unknown
?7HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1????5@9????5@A=
ףp=@I=
ףp=@a񮃠	4!?i?^?ވ????Unknown
b8HostDivNoNan"div_no_nan_1(1/?$?? @9/?$?? @A/?$?? @I/?$?? @a????u? ?i??X??????Unknown
{9HostSum"*categorical_crossentropy/weighted_loss/Sum(1??ʡE???9??ʡE???A??ʡE???I??ʡE???aⓄ???iЅ)Ύ????Unknown
X:HostCast"Cast_4(19??v????99??v????A9??v????I9??v????aҽ?
??i??F?????Unknown
?;HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1)\???(??9)\???(??A)\???(??I)\???(??a?|)???i2?
t????Unknown
]<HostCast"Adam/Cast_1(1-??????9-??????A-??????I-??????a????N??i???X????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a???a???i<?'*%????Unknown
`>HostDivNoNan"
div_no_nan(1?????K??9?????K??A?????K??I?????K??a<xKZ)@?i??r+?????Unknown
??HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1D?l?????9D?l?????AD?l?????ID?l?????a&?uB??i?Z?%l????Unknown
y@HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1/?$???9/?$???A/?$???I/?$???a?ƙEzw?i??X??????Unknown
?AHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1?E??????9?E??????A?E??????I?E??????a??2????iD???~????Unknown
?BHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1???Q???9???Q???A???Q???I???Q???aW?!?3??iS?s?????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1V-?????9V-?????AV-?????IV-?????a?֦?2??i?@?2?????Unknown
?DHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1????S??9????S??A????S??I????S??a	????B?i:??= ????Unknown
oEHostReadVariableOp"Adam/ReadVariableOp(1333333??9333333??A333333??I333333??a ?/"?i?*??|????Unknown
`FHost_MklToTf"
Mkl2Tf/_12(1?ʡE????9?ʡE????A?ʡE????I?ʡE????a???o`??i_?T?????Unknown
vGHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1u?V??9u?V??Au?V??Iu?V??a6?G}??i??Mh????Unknown
YHHostPow"Adam/Pow(1`??"????9`??"????A`??"????I`??"????aͤ??$?
?i?;???????Unknown
`IHost_MklToTf"
Mkl2Tf/_18(1ffffff??9ffffff??Affffff??Iffffff??a?B?| X
?i_.?Z=????Unknown
?JHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1B`??"???9B`??"???AB`??"???IB`??"???a?W???	?i?????????Unknown
XKHostCast"Cast_3(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??anI???b	?i?p?
????Unknown
TLHostMul"Mul(1???S????9???S????A???S????I???S????a'4?????i??}h????Unknown
vMHostReadVariableOp"Adam/Cast_2/ReadVariableOp(17?A`????97?A`????A7?A`????I7?A`????a?}?s??i?m???????Unknown
?NHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?n?????9?n?????A?n?????I?n?????ai0N?ݾ?i?B ?????Unknown
`OHost_MklToTf"
Mkl2Tf/_14(1?|?5^???9?|?5^???A?|?5^???I?|?5^???a?A?????iܞEq????Unknown
?PHostDivNoNan",categorical_crossentropy/weighted_loss/value(1H?z?G??9H?z?G??AH?z?G??IH?z?G??a???<?i??^5?????Unknown
?QHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1sh??|???9sh??|???Ash??|???Ish??|???aaE?S?3?i???????Unknown
wRHostReadVariableOp"div_no_nan/ReadVariableOp_1(1?/?$??9?/?$??A?/?$??I?/?$??a?k????i???n????Unknown
`SHost_MklToTf"
Mkl2Tf/_15(1y?&1???9y?&1???Ay?&1???Iy?&1???a?? ?i$(?r?????Unknown
tTHostReadVariableOp"Adam/Cast/ReadVariableOp(1????Mb??9????Mb??A????Mb??I????Mb??a??-?/W?iېu?????Unknown
aUHostIdentity"Identity(1????Mb??9????Mb??A????Mb??I????Mb??a??-?/W?i??4,d????Unknown?
uVHostReadVariableOp"div_no_nan/ReadVariableOp(1??Q????9??Q????A??Q????I??Q????a??`yz?i?|?????Unknown
wWHostReadVariableOp"div_no_nan_1/ReadVariableOp(1??Q????9??Q????A??Q????I??Q????a??`yz?i     ???Unknown2CPU