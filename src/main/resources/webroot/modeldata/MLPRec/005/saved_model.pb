Пю
§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02unknown8сч
Х
4dense_features_1/movieId_embedding/embedding_weightsVarHandleOp*
_output_shapes
: *E
shared_name64dense_features_1/movieId_embedding/embedding_weights*
dtype0*
shape:	щ

О
Hdense_features_1/movieId_embedding/embedding_weights/Read/ReadVariableOpReadVariableOp4dense_features_1/movieId_embedding/embedding_weights*
dtype0*
_output_shapes
:	щ

Ф
3dense_features_2/userId_embedding/embedding_weightsVarHandleOp*
_output_shapes
: *
shape:
Бъ
*D
shared_name53dense_features_2/userId_embedding/embedding_weights*
dtype0
Н
Gdense_features_2/userId_embedding/embedding_weights/Read/ReadVariableOpReadVariableOp3dense_features_2/userId_embedding/embedding_weights* 
_output_shapes
:
Бъ
*
dtype0
t
dense/kernelVarHandleOp*
shape
:

*
shared_namedense/kernel*
_output_shapes
: *
dtype0
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:

*
dtype0
l

dense/biasVarHandleOp*
dtype0*
shared_name
dense/bias*
_output_shapes
: *
shape:

e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:

x
dense_1/kernelVarHandleOp*
shared_namedense_1/kernel*
shape
:

*
_output_shapes
: *
dtype0
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

:


p
dense_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:

f
	Adam/iterVarHandleOp*
shape: *
_output_shapes
: *
dtype0	*
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
shape: *
dtype0*
_output_shapes
: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
shape: *
dtype0*
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shared_name
Adam/decay*
_output_shapes
: *
dtype0*
shape: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
dtype0*#
shared_nameAdam/learning_rate*
shape: *
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
shared_nametotal*
_output_shapes
: *
shape: *
dtype0
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shared_namecount*
dtype0*
shape: *
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
г
;Adam/dense_features_1/movieId_embedding/embedding_weights/mVarHandleOp*
_output_shapes
: *
shape:	щ
*
dtype0*L
shared_name=;Adam/dense_features_1/movieId_embedding/embedding_weights/m
Ь
OAdam/dense_features_1/movieId_embedding/embedding_weights/m/Read/ReadVariableOpReadVariableOp;Adam/dense_features_1/movieId_embedding/embedding_weights/m*
dtype0*
_output_shapes
:	щ

в
:Adam/dense_features_2/userId_embedding/embedding_weights/mVarHandleOp*K
shared_name<:Adam/dense_features_2/userId_embedding/embedding_weights/m*
_output_shapes
: *
dtype0*
shape:
Бъ

Ы
NAdam/dense_features_2/userId_embedding/embedding_weights/m/Read/ReadVariableOpReadVariableOp:Adam/dense_features_2/userId_embedding/embedding_weights/m*
dtype0* 
_output_shapes
:
Бъ


Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
shape
:

*
dtype0*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
dtype0*
_output_shapes

:


z
Adam/dense/bias/mVarHandleOp*"
shared_nameAdam/dense/bias/m*
shape:
*
_output_shapes
: *
dtype0
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:
*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
shape
:

*&
shared_nameAdam/dense_1/kernel/m*
dtype0*
_output_shapes
: 

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
dtype0*
_output_shapes

:


~
Adam/dense_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:
*
dtype0
г
;Adam/dense_features_1/movieId_embedding/embedding_weights/vVarHandleOp*L
shared_name=;Adam/dense_features_1/movieId_embedding/embedding_weights/v*
shape:	щ
*
_output_shapes
: *
dtype0
Ь
OAdam/dense_features_1/movieId_embedding/embedding_weights/v/Read/ReadVariableOpReadVariableOp;Adam/dense_features_1/movieId_embedding/embedding_weights/v*
_output_shapes
:	щ
*
dtype0
в
:Adam/dense_features_2/userId_embedding/embedding_weights/vVarHandleOp*
shape:
Бъ
*
dtype0*K
shared_name<:Adam/dense_features_2/userId_embedding/embedding_weights/v*
_output_shapes
: 
Ы
NAdam/dense_features_2/userId_embedding/embedding_weights/v/Read/ReadVariableOpReadVariableOp:Adam/dense_features_2/userId_embedding/embedding_weights/v* 
_output_shapes
:
Бъ
*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
shape
:

*$
shared_nameAdam/dense/kernel/v*
dtype0
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
dtype0*
_output_shapes

:


z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*"
shared_nameAdam/dense/bias/v*
shape:

s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:
*
dtype0

Adam/dense_1/kernel/vVarHandleOp*&
shared_nameAdam/dense_1/kernel/v*
shape
:

*
dtype0*
_output_shapes
: 

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
dtype0*
_output_shapes

:


~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
shape:
*
dtype0*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
C
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *ОB
valueДBBБB BЊB
Ё
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-0
layer-10
layer_with_weights-1
layer-11
layer_with_weights-2
layer-12
layer_with_weights-3
layer-13
layer-14
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
 trainable_variables
!	keras_api
R
"	variables
#regularization_losses
$trainable_variables
%	keras_api
R
&	variables
'regularization_losses
(trainable_variables
)	keras_api
R
*	variables
+regularization_losses
,trainable_variables
-	keras_api
R
.	variables
/regularization_losses
0trainable_variables
1	keras_api
R
2	variables
3regularization_losses
4trainable_variables
5	keras_api
R
6	variables
7regularization_losses
8trainable_variables
9	keras_api
R
:	variables
;regularization_losses
<trainable_variables
=	keras_api
Ё
>_feature_columns
?
_resources
'@#movieId_embedding/embedding_weights
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
 
E_feature_columns
F
_resources
&G"userId_embedding/embedding_weights
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
h

Lkernel
Mbias
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
h

Rkernel
Sbias
T	variables
Uregularization_losses
Vtrainable_variables
W	keras_api
R
X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
И
\iter

]beta_1

^beta_2
	_decay
`learning_rate@m­GmЎLmЏMmАRmБSmВ@vГGvДLvЕMvЖRvЗSvИ
*
@0
G1
L2
M3
R4
S5
 
*
@0
G1
L2
M3
R4
S5

alayer_regularization_losses
bmetrics

clayers
dnon_trainable_variables
	variables
regularization_losses
trainable_variables
 
 
 
 

elayer_regularization_losses
fmetrics

glayers
hnon_trainable_variables
	variables
regularization_losses
trainable_variables
 
 
 

ilayer_regularization_losses
jmetrics

klayers
lnon_trainable_variables
	variables
regularization_losses
trainable_variables
 
 
 

mlayer_regularization_losses
nmetrics

olayers
pnon_trainable_variables
	variables
regularization_losses
 trainable_variables
 
 
 

qlayer_regularization_losses
rmetrics

slayers
tnon_trainable_variables
"	variables
#regularization_losses
$trainable_variables
 
 
 

ulayer_regularization_losses
vmetrics

wlayers
xnon_trainable_variables
&	variables
'regularization_losses
(trainable_variables
 
 
 

ylayer_regularization_losses
zmetrics

{layers
|non_trainable_variables
*	variables
+regularization_losses
,trainable_variables
 
 
 

}layer_regularization_losses
~metrics

layers
non_trainable_variables
.	variables
/regularization_losses
0trainable_variables
 
 
 

 layer_regularization_losses
metrics
layers
non_trainable_variables
2	variables
3regularization_losses
4trainable_variables
 
 
 

 layer_regularization_losses
metrics
layers
non_trainable_variables
6	variables
7regularization_losses
8trainable_variables
 
 
 

 layer_regularization_losses
metrics
layers
non_trainable_variables
:	variables
;regularization_losses
<trainable_variables
 
 

VARIABLE_VALUE4dense_features_1/movieId_embedding/embedding_weightsTlayer_with_weights-0/movieId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUE

@0
 

@0

 layer_regularization_losses
metrics
layers
non_trainable_variables
A	variables
Bregularization_losses
Ctrainable_variables
 
 

VARIABLE_VALUE3dense_features_2/userId_embedding/embedding_weightsSlayer_with_weights-1/userId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUE

G0
 

G0

 layer_regularization_losses
metrics
layers
non_trainable_variables
H	variables
Iregularization_losses
Jtrainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

L0
M1
 

L0
M1

 layer_regularization_losses
metrics
layers
non_trainable_variables
N	variables
Oregularization_losses
Ptrainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

R0
S1
 

R0
S1

 layer_regularization_losses
metrics
layers
non_trainable_variables
T	variables
Uregularization_losses
Vtrainable_variables
 
 
 

 layer_regularization_losses
metrics
layers
 non_trainable_variables
X	variables
Yregularization_losses
Ztrainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

Ё0
n
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


Ђtotal

Ѓcount
Є
_fn_kwargs
Ѕ	variables
Іregularization_losses
Їtrainable_variables
Ј	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ђ0
Ѓ1
 
 
Ё
 Љlayer_regularization_losses
Њmetrics
Ћlayers
Ќnon_trainable_variables
Ѕ	variables
Іregularization_losses
Їtrainable_variables
 
 
 

Ђ0
Ѓ1
ТП
VARIABLE_VALUE;Adam/dense_features_1/movieId_embedding/embedding_weights/mplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
РН
VARIABLE_VALUE:Adam/dense_features_2/userId_embedding/embedding_weights/molayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ТП
VARIABLE_VALUE;Adam/dense_features_1/movieId_embedding/embedding_weights/vplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
РН
VARIABLE_VALUE:Adam/dense_features_2/userId_embedding/embedding_weights/volayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
v
serving_default_movieGenre1Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
v
serving_default_movieGenre2Placeholder*
shape:џџџџџџџџџ*#
_output_shapes
:џџџџџџџџџ*
dtype0
v
serving_default_movieGenre3Placeholder*
shape:џџџџџџџџџ*
dtype0*#
_output_shapes
:џџџџџџџџџ
r
serving_default_movieIdPlaceholder*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ*
dtype0
u
serving_default_userGenre1Placeholder*
shape:џџџџџџџџџ*
dtype0*#
_output_shapes
:џџџџџџџџџ
u
serving_default_userGenre2Placeholder*
dtype0*
shape:џџџџџџџџџ*#
_output_shapes
:џџџџџџџџџ
u
serving_default_userGenre3Placeholder*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ*
dtype0
u
serving_default_userGenre4Placeholder*
dtype0*
shape:џџџџџџџџџ*#
_output_shapes
:џџџџџџџџџ
u
serving_default_userGenre5Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
q
serving_default_userIdPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
Ш
StatefulPartitionedCallStatefulPartitionedCallserving_default_movieGenre1serving_default_movieGenre2serving_default_movieGenre3serving_default_movieIdserving_default_userGenre1serving_default_userGenre2serving_default_userGenre3serving_default_userGenre4serving_default_userGenre5serving_default_userId3dense_features_2/userId_embedding/embedding_weights4dense_features_1/movieId_embedding/embedding_weightsdense/kernel
dense/biasdense_1/kerneldense_1/bias**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-159209*
Tin
2*
Tout
2*-
f(R&
$__inference_signature_wrapper_158188*'
_output_shapes
:џџџџџџџџџ
O
saver_filenamePlaceholder*
dtype0*
shape: *
_output_shapes
: 
Ѓ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameHdense_features_1/movieId_embedding/embedding_weights/Read/ReadVariableOpGdense_features_2/userId_embedding/embedding_weights/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpOAdam/dense_features_1/movieId_embedding/embedding_weights/m/Read/ReadVariableOpNAdam/dense_features_2/userId_embedding/embedding_weights/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOpOAdam/dense_features_1/movieId_embedding/embedding_weights/v/Read/ReadVariableOpNAdam/dense_features_2/userId_embedding/embedding_weights/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*-
_gradient_op_typePartitionedCall-159256*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*
Tout
2*(
f#R!
__inference__traced_save_159255*&
Tin
2	
Њ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename4dense_features_1/movieId_embedding/embedding_weights3dense_features_2/userId_embedding/embedding_weightsdense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount;Adam/dense_features_1/movieId_embedding/embedding_weights/m:Adam/dense_features_2/userId_embedding/embedding_weights/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/m;Adam/dense_features_1/movieId_embedding/embedding_weights/v:Adam/dense_features_2/userId_embedding/embedding_weights/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-159344*%
Tin
2*+
f&R$
"__inference__traced_restore_159343*
Tout
2*
_output_shapes
: Э

Э
[dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158359M
Iidentity_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityIidentity_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
ѕ
К
^dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158498M
Iassert_dense_features_2_userid_embedding_assert_less_than_num_buckets_all
3
/assert_dense_features_2_userid_embedding_values	8
4assert_dense_features_2_userid_embedding_num_buckets	

identity_1
ЂAssertх
AssertAssertIassert_dense_features_2_userid_embedding_assert_less_than_num_buckets_all/assert_dense_features_2_userid_embedding_values4assert_dense_features_2_userid_embedding_num_buckets*
_output_shapes
 *
T
2		
IdentityIdentityIassert_dense_features_2_userid_embedding_assert_less_than_num_buckets_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 

Ъ
KmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_157847:
6assert_movieid_embedding_assert_greater_or_equal_0_all
#
assert_movieid_embedding_values	

identity_1
ЂAssert
AssertAssert6assert_movieid_embedding_assert_greater_or_equal_0_allassert_movieid_embedding_values*
_output_shapes
 *

T
2	v
IdentityIdentity6assert_movieid_embedding_assert_greater_or_equal_0_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
№
њ
[dense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_158237J
Fassert_dense_features_2_userid_embedding_assert_greater_or_equal_0_all
3
/assert_dense_features_2_userid_embedding_values	

identity_1
ЂAssertЋ
AssertAssertFassert_dense_features_2_userid_embedding_assert_greater_or_equal_0_all/assert_dense_features_2_userid_embedding_values*

T
2	*
_output_shapes
 
IdentityIdentityFassert_dense_features_2_userid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
§
О
_dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158621N
Jassert_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all
4
0assert_dense_features_1_movieid_embedding_values	9
5assert_dense_features_1_movieid_embedding_num_buckets	

identity_1
ЂAssertш
AssertAssertJassert_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all0assert_dense_features_1_movieid_embedding_values5assert_dense_features_1_movieid_embedding_num_buckets*
_output_shapes
 *
T
2		
IdentityIdentityJassert_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert: :  : 

P
$__inference_dot_layer_call_fn_159146
inputs_0
inputs_1
identityЂ
PartitionedCallPartitionedCallinputs_0inputs_1*'
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-158035*
Tin
2**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dot_layer_call_and_return_conditional_losses_158028*
Tout
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ
:џџџџџџџџџ
:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
в
Ї
&__inference_dense_layer_call_fn_159110

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-157977*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_157971*'
_output_shapes
:џџџџџџџџџ
*
Tout
2*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
У
ц
^dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158620P
Lidentity_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityLidentity_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
ЙЁ
Ў
A__inference_model_layer_call_and_return_conditional_losses_158470
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
dense_features_2_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
dense_features_1_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityЂdense/BiasAdd/ReadVariableOpЂdense/MatMul/ReadVariableOpЂdense_1/BiasAdd/ReadVariableOpЂdense_1/MatMul/ReadVariableOpЂOdense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂRdense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂedense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЂNdense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂQdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂcdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂwdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp{
0dense_features_2/userId_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџБ
,dense_features_2/userId_embedding/ExpandDims
ExpandDimsinputs_99dense_features_2/userId_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
@dense_features_2/userId_embedding/to_sparse_input/ignore_value/xConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: њ
:dense_features_2/userId_embedding/to_sparse_input/NotEqualNotEqual5dense_features_2/userId_embedding/ExpandDims:output:0Idense_features_2/userId_embedding/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџЋ
9dense_features_2/userId_embedding/to_sparse_input/indicesWhere>dense_features_2/userId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ
8dense_features_2/userId_embedding/to_sparse_input/valuesGatherNd5dense_features_2/userId_embedding/ExpandDims:output:0Adense_features_2/userId_embedding/to_sparse_input/indices:index:0*
Tparams0*
Tindices0	*#
_output_shapes
:џџџџџџџџџВ
=dense_features_2/userId_embedding/to_sparse_input/dense_shapeShape5dense_features_2/userId_embedding/ExpandDims:output:0*
out_type0	*
T0*
_output_shapes
:А
(dense_features_2/userId_embedding/valuesCastAdense_features_2/userId_embedding/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџs
/dense_features_2/userId_embedding/num_buckets/xConst*
dtype0*
_output_shapes
: *
valueB	 :Бъ
-dense_features_2/userId_embedding/num_bucketsCast8dense_features_2/userId_embedding/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: j
(dense_features_2/userId_embedding/zero/xConst*
value	B : *
_output_shapes
: *
dtype0
&dense_features_2/userId_embedding/zeroCast1dense_features_2/userId_embedding/zero/x:output:0*
_output_shapes
: *

SrcT0*

DstT0	к
Cdense_features_2/userId_embedding/assert_less_than_num_buckets/LessLess,dense_features_2/userId_embedding/values:y:01dense_features_2/userId_embedding/num_buckets:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Ddense_features_2/userId_embedding/assert_less_than_num_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: љ
Bdense_features_2/userId_embedding/assert_less_than_num_buckets/AllAllGdense_features_2/userId_embedding/assert_less_than_num_buckets/Less:z:0Mdense_features_2/userId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: Г
Qdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfKdense_features_2/userId_embedding/assert_less_than_num_buckets/All:output:0Kdense_features_2/userId_embedding/assert_less_than_num_buckets/All:output:0,dense_features_2/userId_embedding/values:y:01dense_features_2/userId_embedding/num_buckets:y:0*
Tout
2
*
_output_shapes
: *
Tin
2
		*
_lower_using_switch_merge(*p
then_branchaR_
]dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158217*
output_shapes
: *q
else_branchbR`
^dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158218*
Tcond0
у
Zdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityZdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: р
Hdense_features_2/userId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual,dense_features_2/userId_embedding/values:y:0*dense_features_2/userId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Adense_features_2/userId_embedding/assert_greater_or_equal_0/ConstConst*
valueB: *
dtype0*
_output_shapes
:ј
?dense_features_2/userId_embedding/assert_greater_or_equal_0/AllAllLdense_features_2/userId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Jdense_features_2/userId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Ф
Ndense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfHdense_features_2/userId_embedding/assert_greater_or_equal_0/All:output:0Hdense_features_2/userId_embedding/assert_greater_or_equal_0/All:output:0,dense_features_2/userId_embedding/values:y:0R^dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*n
else_branch_R]
[dense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_158237*
_lower_using_switch_merge(*
Tin
2
	*
Tout
2
*
output_shapes
: *m
then_branch^R\
Zdense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158236*
Tcond0
*
_output_shapes
: н
Wdense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityWdense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: Щ
*dense_features_2/userId_embedding/IdentityIdentity,dense_features_2/userId_embedding/values:y:0X^dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/Identity[^dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
Fdense_features_2/userId_embedding/userId_embedding_weights/Slice/beginConst*
dtype0*
_output_shapes
:*
valueB: 
Edense_features_2/userId_embedding/userId_embedding_weights/Slice/sizeConst*
valueB:*
_output_shapes
:*
dtype0ф
@dense_features_2/userId_embedding/userId_embedding_weights/SliceSliceFdense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0Odense_features_2/userId_embedding/userId_embedding_weights/Slice/begin:output:0Ndense_features_2/userId_embedding/userId_embedding_weights/Slice/size:output:0*
_output_shapes
:*
T0	*
Index0
@dense_features_2/userId_embedding/userId_embedding_weights/ConstConst*
dtype0*
_output_shapes
:*
valueB: ў
?dense_features_2/userId_embedding/userId_embedding_weights/ProdProdIdense_features_2/userId_embedding/userId_embedding_weights/Slice:output:0Idense_features_2/userId_embedding/userId_embedding_weights/Const:output:0*
_output_shapes
: *
T0	
Kdense_features_2/userId_embedding/userId_embedding_weights/GatherV2/indicesConst*
dtype0*
_output_shapes
: *
value	B :
Hdense_features_2/userId_embedding/userId_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0
Cdense_features_2/userId_embedding/userId_embedding_weights/GatherV2GatherV2Fdense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0Tdense_features_2/userId_embedding/userId_embedding_weights/GatherV2/indices:output:0Qdense_features_2/userId_embedding/userId_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 
Adense_features_2/userId_embedding/userId_embedding_weights/Cast/xPackHdense_features_2/userId_embedding/userId_embedding_weights/Prod:output:0Ldense_features_2/userId_embedding/userId_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:п
Hdense_features_2/userId_embedding/userId_embedding_weights/SparseReshapeSparseReshapeAdense_features_2/userId_embedding/to_sparse_input/indices:index:0Fdense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0Jdense_features_2/userId_embedding/userId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Р
Qdense_features_2/userId_embedding/userId_embedding_weights/SparseReshape/IdentityIdentity3dense_features_2/userId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Idense_features_2/userId_embedding/userId_embedding_weights/GreaterEqual/yConst*
dtype0	*
_output_shapes
: *
value	B	 R Е
Gdense_features_2/userId_embedding/userId_embedding_weights/GreaterEqualGreaterEqualZdense_features_2/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Rdense_features_2/userId_embedding/userId_embedding_weights/GreaterEqual/y:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	П
@dense_features_2/userId_embedding/userId_embedding_weights/WhereWhereKdense_features_2/userId_embedding/userId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
Hdense_features_2/userId_embedding/userId_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
valueB:
џџџџџџџџџ*
dtype0
Bdense_features_2/userId_embedding/userId_embedding_weights/ReshapeReshapeHdense_features_2/userId_embedding/userId_embedding_weights/Where:index:0Qdense_features_2/userId_embedding/userId_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Jdense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0Ѓ
Edense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1GatherV2Ydense_features_2/userId_embedding/userId_embedding_weights/SparseReshape:output_indices:0Kdense_features_2/userId_embedding/userId_embedding_weights/Reshape:output:0Sdense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*'
_output_shapes
:џџџџџџџџџ*
Tindices0	*
Tparams0	
Jdense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B :  
Edense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2GatherV2Zdense_features_2/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Kdense_features_2/userId_embedding/userId_embedding_weights/Reshape:output:0Sdense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2/axis:output:0*
Tparams0	*
Tindices0	*
Taxis0*#
_output_shapes
:џџџџџџџџџЭ
Cdense_features_2/userId_embedding/userId_embedding_weights/IdentityIdentityWdense_features_2/userId_embedding/userId_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:
Tdense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
value	B	 R *
dtype0	Ѕ
bdense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsNdense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1:output:0Ndense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2:output:0Ldense_features_2/userId_embedding/userId_embedding_weights/Identity:output:0]dense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџЗ
fdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
dtype0*
valueB"        *
_output_shapes
:Й
hdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
dtype0*
valueB"       *
_output_shapes
:Й
hdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0Б
`dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicesdense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0odense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0qdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0qdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
end_mask*

begin_mask*
shrink_axis_mask*#
_output_shapes
:џџџџџџџџџ*
T0	
Wdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/CastCastidense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*#
_output_shapes
:џџџџџџџџџ*

DstT0*

SrcT0	
Ydense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/UniqueUniquerdense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0	щ
wdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpdense_features_2_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Бъ
Є
ldense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitydense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Бъ
г
cdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherdense_features_2_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource]dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:y:0x^dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
Tindices0	*
_class
~|loc:@dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
ж
ndense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityldense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_output_shapes
:џџџџџџџџџ
*
_class
~|loc:@dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЅ
ndense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identitywdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0а
Rdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanwdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0_dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:idx:0[dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ

Jdense_features_2/userId_embedding/userId_embedding_weights/Reshape_1/shapeConst*
valueB"џџџџ   *
_output_shapes
:*
dtype0а
Ddense_features_2/userId_embedding/userId_embedding_weights/Reshape_1Reshapexdense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Sdense_features_2/userId_embedding/userId_embedding_weights/Reshape_1/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
Ы
@dense_features_2/userId_embedding/userId_embedding_weights/ShapeShape[dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:
Ndense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Pdense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
Pdense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0ј
Hdense_features_2/userId_embedding/userId_embedding_weights/strided_sliceStridedSliceIdense_features_2/userId_embedding/userId_embedding_weights/Shape:output:0Wdense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack:output:0Ydense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_1:output:0Ydense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0
Bdense_features_2/userId_embedding/userId_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :
@dense_features_2/userId_embedding/userId_embedding_weights/stackPackKdense_features_2/userId_embedding/userId_embedding_weights/stack/0:output:0Qdense_features_2/userId_embedding/userId_embedding_weights/strided_slice:output:0*
T0*
_output_shapes
:*
N
?dense_features_2/userId_embedding/userId_embedding_weights/TileTileMdense_features_2/userId_embedding/userId_embedding_weights/Reshape_1:output:0Idense_features_2/userId_embedding/userId_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџс
Edense_features_2/userId_embedding/userId_embedding_weights/zeros_like	ZerosLike[dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
ш
:dense_features_2/userId_embedding/userId_embedding_weightsSelectHdense_features_2/userId_embedding/userId_embedding_weights/Tile:output:0Idense_features_2/userId_embedding/userId_embedding_weights/zeros_like:y:0[dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Х
Adense_features_2/userId_embedding/userId_embedding_weights/Cast_1CastFdense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0*

DstT0*
_output_shapes
:*

SrcT0	
Hdense_features_2/userId_embedding/userId_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Gdense_features_2/userId_embedding/userId_embedding_weights/Slice_1/sizeConst*
dtype0*
valueB:*
_output_shapes
:щ
Bdense_features_2/userId_embedding/userId_embedding_weights/Slice_1SliceEdense_features_2/userId_embedding/userId_embedding_weights/Cast_1:y:0Qdense_features_2/userId_embedding/userId_embedding_weights/Slice_1/begin:output:0Pdense_features_2/userId_embedding/userId_embedding_weights/Slice_1/size:output:0*
T0*
_output_shapes
:*
Index0Е
Bdense_features_2/userId_embedding/userId_embedding_weights/Shape_1ShapeCdense_features_2/userId_embedding/userId_embedding_weights:output:0*
T0*
_output_shapes
:
Hdense_features_2/userId_embedding/userId_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
Gdense_features_2/userId_embedding/userId_embedding_weights/Slice_2/sizeConst*
valueB:
џџџџџџџџџ*
_output_shapes
:*
dtype0я
Bdense_features_2/userId_embedding/userId_embedding_weights/Slice_2SliceKdense_features_2/userId_embedding/userId_embedding_weights/Shape_1:output:0Qdense_features_2/userId_embedding/userId_embedding_weights/Slice_2/begin:output:0Pdense_features_2/userId_embedding/userId_embedding_weights/Slice_2/size:output:0*
T0*
Index0*
_output_shapes
:
Fdense_features_2/userId_embedding/userId_embedding_weights/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ц
Adense_features_2/userId_embedding/userId_embedding_weights/concatConcatV2Kdense_features_2/userId_embedding/userId_embedding_weights/Slice_1:output:0Kdense_features_2/userId_embedding/userId_embedding_weights/Slice_2:output:0Odense_features_2/userId_embedding/userId_embedding_weights/concat/axis:output:0*
_output_shapes
:*
T0*
N
Ddense_features_2/userId_embedding/userId_embedding_weights/Reshape_2ReshapeCdense_features_2/userId_embedding/userId_embedding_weights:output:0Jdense_features_2/userId_embedding/userId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Є
'dense_features_2/userId_embedding/ShapeShapeMdense_features_2/userId_embedding/userId_embedding_weights/Reshape_2:output:0*
_output_shapes
:*
T0
5dense_features_2/userId_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
7dense_features_2/userId_embedding/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:
7dense_features_2/userId_embedding/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:ћ
/dense_features_2/userId_embedding/strided_sliceStridedSlice0dense_features_2/userId_embedding/Shape:output:0>dense_features_2/userId_embedding/strided_slice/stack:output:0@dense_features_2/userId_embedding/strided_slice/stack_1:output:0@dense_features_2/userId_embedding/strided_slice/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_masks
1dense_features_2/userId_embedding/Reshape/shape/1Const*
value	B :
*
dtype0*
_output_shapes
: л
/dense_features_2/userId_embedding/Reshape/shapePack8dense_features_2/userId_embedding/strided_slice:output:0:dense_features_2/userId_embedding/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
Nя
)dense_features_2/userId_embedding/ReshapeReshapeMdense_features_2/userId_embedding/userId_embedding_weights/Reshape_2:output:08dense_features_2/userId_embedding/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
m
"dense_features_2/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0
dense_features_2/concat/concatIdentity2dense_features_2/userId_embedding/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
|
1dense_features_1/movieId_embedding/ExpandDims/dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0Г
-dense_features_1/movieId_embedding/ExpandDims
ExpandDimsinputs_3:dense_features_1/movieId_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Adense_features_1/movieId_embedding/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ§
;dense_features_1/movieId_embedding/to_sparse_input/NotEqualNotEqual6dense_features_1/movieId_embedding/ExpandDims:output:0Jdense_features_1/movieId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0­
:dense_features_1/movieId_embedding/to_sparse_input/indicesWhere?dense_features_1/movieId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ
9dense_features_1/movieId_embedding/to_sparse_input/valuesGatherNd6dense_features_1/movieId_embedding/ExpandDims:output:0Bdense_features_1/movieId_embedding/to_sparse_input/indices:index:0*#
_output_shapes
:џџџџџџџџџ*
Tindices0	*
Tparams0Д
>dense_features_1/movieId_embedding/to_sparse_input/dense_shapeShape6dense_features_1/movieId_embedding/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	В
)dense_features_1/movieId_embedding/valuesCastBdense_features_1/movieId_embedding/to_sparse_input/values:output:0*#
_output_shapes
:џџџџџџџџџ*

SrcT0*

DstT0	s
0dense_features_1/movieId_embedding/num_buckets/xConst*
value
B :щ*
dtype0*
_output_shapes
: Ё
.dense_features_1/movieId_embedding/num_bucketsCast9dense_features_1/movieId_embedding/num_buckets/x:output:0*

DstT0	*
_output_shapes
: *

SrcT0k
)dense_features_1/movieId_embedding/zero/xConst*
value	B : *
dtype0*
_output_shapes
: 
'dense_features_1/movieId_embedding/zeroCast2dense_features_1/movieId_embedding/zero/x:output:0*
_output_shapes
: *

DstT0	*

SrcT0н
Ddense_features_1/movieId_embedding/assert_less_than_num_buckets/LessLess-dense_features_1/movieId_embedding/values:y:02dense_features_1/movieId_embedding/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Edense_features_1/movieId_embedding/assert_less_than_num_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: ќ
Cdense_features_1/movieId_embedding/assert_less_than_num_buckets/AllAllHdense_features_1/movieId_embedding/assert_less_than_num_buckets/Less:z:0Ndense_features_1/movieId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: 
Rdense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfLdense_features_1/movieId_embedding/assert_less_than_num_buckets/All:output:0Ldense_features_1/movieId_embedding/assert_less_than_num_buckets/All:output:0-dense_features_1/movieId_embedding/values:y:02dense_features_1/movieId_embedding/num_buckets:y:0O^dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard*
_output_shapes
: *
Tout
2
*q
then_branchbR`
^dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158340*
Tin
2
		*
_lower_using_switch_merge(*r
else_branchcRa
_dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158341*
Tcond0
*
output_shapes
: х
[dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentity[dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
у
Idense_features_1/movieId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual-dense_features_1/movieId_embedding/values:y:0+dense_features_1/movieId_embedding/zero:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Bdense_features_1/movieId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
_output_shapes
:*
valueB: ћ
@dense_features_1/movieId_embedding/assert_greater_or_equal_0/AllAllMdense_features_1/movieId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Kdense_features_1/movieId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Ы
Odense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfIdense_features_1/movieId_embedding/assert_greater_or_equal_0/All:output:0Idense_features_1/movieId_embedding/assert_greater_or_equal_0/All:output:0-dense_features_1/movieId_embedding/values:y:0S^dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
_output_shapes
: *
Tout
2
*n
then_branch_R]
[dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158359*
output_shapes
: *
Tin
2
	*
Tcond0
*o
else_branch`R^
\dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_158360*
_lower_using_switch_merge(п
Xdense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityXdense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: Э
+dense_features_1/movieId_embedding/IdentityIdentity-dense_features_1/movieId_embedding/values:y:0Y^dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/Identity\^dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
Hdense_features_1/movieId_embedding/movieId_embedding_weights/Slice/beginConst*
dtype0*
valueB: *
_output_shapes
:
Gdense_features_1/movieId_embedding/movieId_embedding_weights/Slice/sizeConst*
valueB:*
dtype0*
_output_shapes
:ы
Bdense_features_1/movieId_embedding/movieId_embedding_weights/SliceSliceGdense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0Qdense_features_1/movieId_embedding/movieId_embedding_weights/Slice/begin:output:0Pdense_features_1/movieId_embedding/movieId_embedding_weights/Slice/size:output:0*
_output_shapes
:*
Index0*
T0	
Bdense_features_1/movieId_embedding/movieId_embedding_weights/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
Adense_features_1/movieId_embedding/movieId_embedding_weights/ProdProdKdense_features_1/movieId_embedding/movieId_embedding_weights/Slice:output:0Kdense_features_1/movieId_embedding/movieId_embedding_weights/Const:output:0*
_output_shapes
: *
T0	
Mdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/indicesConst*
value	B :*
_output_shapes
: *
dtype0
Jdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
Edense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2GatherV2Gdense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0Vdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/indices:output:0Sdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tparams0	*
Tindices0*
_output_shapes
: 
Cdense_features_1/movieId_embedding/movieId_embedding_weights/Cast/xPackJdense_features_1/movieId_embedding/movieId_embedding_weights/Prod:output:0Ndense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:х
Jdense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshapeSparseReshapeBdense_features_1/movieId_embedding/to_sparse_input/indices:index:0Gdense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0Ldense_features_1/movieId_embedding/movieId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:У
Sdense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape/IdentityIdentity4dense_features_1/movieId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Kdense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqual/yConst*
dtype0	*
value	B	 R *
_output_shapes
: Л
Idense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqualGreaterEqual\dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Tdense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqual/y:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	У
Bdense_features_1/movieId_embedding/movieId_embedding_weights/WhereWhereMdense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
Jdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape/shapeConst*
valueB:
џџџџџџџџџ*
_output_shapes
:*
dtype0
Ddense_features_1/movieId_embedding/movieId_embedding_weights/ReshapeReshapeJdense_features_1/movieId_embedding/movieId_embedding_weights/Where:index:0Sdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape/shape:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Ldense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: Ћ
Gdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1GatherV2[dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape:output_indices:0Mdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape:output:0Udense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ*
Tparams0	
Ldense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2/axisConst*
dtype0*
value	B : *
_output_shapes
: Ј
Gdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2GatherV2\dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Mdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape:output:0Udense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*#
_output_shapes
:џџџџџџџџџ*
Tparams0	*
Tindices0	б
Edense_features_1/movieId_embedding/movieId_embedding_weights/IdentityIdentityYdense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape:output_shape:0*
_output_shapes
:*
T0	
Vdense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/ConstConst*
dtype0	*
_output_shapes
: *
value	B	 R Џ
ddense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsPdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1:output:0Pdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2:output:0Ndense_features_1/movieId_embedding/movieId_embedding_weights/Identity:output:0_dense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/Const:output:0*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
T0	Й
hdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
valueB"        *
_output_shapes
:*
dtype0Л
jdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB"       Л
jdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
dtype0*
valueB"      *
_output_shapes
:Л
bdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSliceudense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0qdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0sdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0sdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ*
Index0*

begin_mask*
end_mask*
shrink_axis_mask
Ydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/CastCastkdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*#
_output_shapes
:џџџџџџџџџ*

SrcT0	
[dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/UniqueUniquetdense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0	ь
ydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpdense_features_1_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	щ
Ј
ndense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	щ
о
edense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherdense_features_1_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource_dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:y:0z^dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_class
~loc:@dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
dtype0*
Tindices0	н
pdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityndense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
T0*
_class
~loc:@dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЉ
pdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identityydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0и
Tdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0adense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:idx:0]dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0
Ldense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   ж
Fdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1Reshapezdense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Udense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:џџџџџџџџџЯ
Bdense_features_1/movieId_embedding/movieId_embedding_weights/ShapeShape]dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:
Pdense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stackConst*
dtype0*
valueB:*
_output_shapes
:
Rdense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
Rdense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0
Jdense_features_1/movieId_embedding/movieId_embedding_weights/strided_sliceStridedSliceKdense_features_1/movieId_embedding/movieId_embedding_weights/Shape:output:0Ydense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack:output:0[dense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1:output:0[dense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: 
Ddense_features_1/movieId_embedding/movieId_embedding_weights/stack/0Const*
dtype0*
value	B :*
_output_shapes
: 
Bdense_features_1/movieId_embedding/movieId_embedding_weights/stackPackMdense_features_1/movieId_embedding/movieId_embedding_weights/stack/0:output:0Sdense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice:output:0*
T0*
_output_shapes
:*
NЂ
Adense_features_1/movieId_embedding/movieId_embedding_weights/TileTileOdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1:output:0Kdense_features_1/movieId_embedding/movieId_embedding_weights/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0
х
Gdense_features_1/movieId_embedding/movieId_embedding_weights/zeros_like	ZerosLike]dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0№
<dense_features_1/movieId_embedding/movieId_embedding_weightsSelectJdense_features_1/movieId_embedding/movieId_embedding_weights/Tile:output:0Kdense_features_1/movieId_embedding/movieId_embedding_weights/zeros_like:y:0]dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ш
Cdense_features_1/movieId_embedding/movieId_embedding_weights/Cast_1CastGdense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0*

DstT0*

SrcT0	*
_output_shapes
:
Jdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/beginConst*
dtype0*
valueB: *
_output_shapes
:
Idense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/sizeConst*
dtype0*
_output_shapes
:*
valueB:ё
Ddense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1SliceGdense_features_1/movieId_embedding/movieId_embedding_weights/Cast_1:y:0Sdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/begin:output:0Rdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/size:output:0*
T0*
_output_shapes
:*
Index0Й
Ddense_features_1/movieId_embedding/movieId_embedding_weights/Shape_1ShapeEdense_features_1/movieId_embedding/movieId_embedding_weights:output:0*
_output_shapes
:*
T0
Jdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/beginConst*
valueB:*
dtype0*
_output_shapes
:
Idense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/sizeConst*
valueB:
џџџџџџџџџ*
dtype0*
_output_shapes
:ї
Ddense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2SliceMdense_features_1/movieId_embedding/movieId_embedding_weights/Shape_1:output:0Sdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/begin:output:0Rdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/size:output:0*
T0*
Index0*
_output_shapes
:
Hdense_features_1/movieId_embedding/movieId_embedding_weights/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ю
Cdense_features_1/movieId_embedding/movieId_embedding_weights/concatConcatV2Mdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1:output:0Mdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2:output:0Qdense_features_1/movieId_embedding/movieId_embedding_weights/concat/axis:output:0*
_output_shapes
:*
N*
T0
Fdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_2ReshapeEdense_features_1/movieId_embedding/movieId_embedding_weights:output:0Ldense_features_1/movieId_embedding/movieId_embedding_weights/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ї
(dense_features_1/movieId_embedding/ShapeShapeOdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_2:output:0*
_output_shapes
:*
T0
6dense_features_1/movieId_embedding/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: 
8dense_features_1/movieId_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
8dense_features_1/movieId_embedding/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:
0dense_features_1/movieId_embedding/strided_sliceStridedSlice1dense_features_1/movieId_embedding/Shape:output:0?dense_features_1/movieId_embedding/strided_slice/stack:output:0Adense_features_1/movieId_embedding/strided_slice/stack_1:output:0Adense_features_1/movieId_embedding/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
_output_shapes
: *
T0t
2dense_features_1/movieId_embedding/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
о
0dense_features_1/movieId_embedding/Reshape/shapePack9dense_features_1/movieId_embedding/strided_slice:output:0;dense_features_1/movieId_embedding/Reshape/shape/1:output:0*
T0*
_output_shapes
:*
Nѓ
*dense_features_1/movieId_embedding/ReshapeReshapeOdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_2:output:09dense_features_1/movieId_embedding/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
m
"dense_features_1/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
dense_features_1/concat/concatIdentity3dense_features_1/movieId_embedding/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ў
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:


dense/MatMulMatMul'dense_features_1/concat/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ќ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
\

dense/ReluReludense/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0В
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:

*
dtype0
dense_1/MatMulMatMul'dense_features_2/concat/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0А
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0`
dense_1/ReluReludense_1/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0T
dot/ExpandDims/dimConst*
value	B :*
_output_shapes
: *
dtype0
dot/ExpandDims
ExpandDimsdense/Relu:activations:0dot/ExpandDims/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
V
dot/ExpandDims_1/dimConst*
value	B :*
dtype0*
_output_shapes
: 
dot/ExpandDims_1
ExpandDimsdense_1/Relu:activations:0dot/ExpandDims_1/dim:output:0*+
_output_shapes
:џџџџџџџџџ
*
T0

dot/MatMulBatchMatMulV2dot/ExpandDims:output:0dot/ExpandDims_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџL
	dot/ShapeShapedot/MatMul:output:0*
T0*
_output_shapes
:t
dot/SqueezeSqueezedot/MatMul:output:0*
squeeze_dims
*
T0*'
_output_shapes
:џџџџџџџџџъ
IdentityIdentitydot/Squeeze:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOpP^dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardS^dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardf^dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupz^dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpO^dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardR^dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardd^dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupx^dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2Ј
Rdense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardRdense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2Ю
edense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupedense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup2 
Ndense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardNdense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2І
Qdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardQdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2ђ
wdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpwdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2Ъ
cdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupcdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2Ђ
Odense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardOdense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2і
ydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp: : : : : :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6:($
"
_user_specified_name
inputs/7:($
"
_user_specified_name
inputs/8:(	$
"
_user_specified_name
inputs/9:
 
Р
љ
1__inference_dense_features_1_layer_call_fn_158941
features_moviegenre1
features_moviegenre2
features_moviegenre3
features_movieid
features_usergenre1
features_usergenre2
features_usergenre3
features_usergenre4
features_usergenre5
features_userid#
statefulpartitionedcall_args_10
identityЂStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallfeatures_moviegenre1features_moviegenre2features_moviegenre3features_movieidfeatures_usergenre1features_usergenre2features_usergenre3features_usergenre4features_usergenre5features_useridstatefulpartitionedcall_args_10**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ
*
Tout
2*U
fPRN
L__inference_dense_features_1_layer_call_and_return_conditional_losses_157936*-
_gradient_op_typePartitionedCall-157951*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*Џ
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:0,
*
_user_specified_namefeatures/movieId:3/
-
_user_specified_namefeatures/userGenre1:3/
-
_user_specified_namefeatures/userGenre2:3/
-
_user_specified_namefeatures/userGenre3:3/
-
_user_specified_namefeatures/userGenre4:3/
-
_user_specified_namefeatures/userGenre5:/	+
)
_user_specified_namefeatures/userId:
 :4 0
.
_user_specified_namefeatures/movieGenre1:40
.
_user_specified_namefeatures/movieGenre2:40
.
_user_specified_namefeatures/movieGenre3


bmodel_dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_157515Q
Massert_model_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all
:
6assert_model_dense_features_1_movieid_embedding_values	

identity_1
ЂAssertЙ
AssertAssertMassert_model_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all6assert_model_dense_features_1_movieid_embedding_values*

T
2	*
_output_shapes
 
IdentityIdentityMassert_model_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
­
ж
emodel_dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_157496T
Passert_model_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all
:
6assert_model_dense_features_1_movieid_embedding_values	?
;assert_model_dense_features_1_movieid_embedding_num_buckets	

identity_1
ЂAssertњ
AssertAssertPassert_model_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all6assert_model_dense_features_1_movieid_embedding_values;assert_model_dense_features_1_movieid_embedding_num_buckets*
T
2		*
_output_shapes
 
IdentityIdentityPassert_model_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
Ќ
i
?__inference_dot_layer_call_and_return_conditional_losses_158028

inputs
inputs_1
identityP
ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: o

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
R
ExpandDims_1/dimConst*
dtype0*
_output_shapes
: *
value	B :u
ExpandDims_1
ExpandDimsinputs_1ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
y
MatMulBatchMatMulV2ExpandDims:output:0ExpandDims_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџD
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:l
SqueezeSqueezeMatMul:output:0*
squeeze_dims
*
T0*'
_output_shapes
:џџџџџџџџџX
IdentityIdentitySqueeze:output:0*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ
:џџџџџџџџџ
:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
Э	
к
A__inference_dense_layer_call_and_return_conditional_losses_157971

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:

i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 

Ч
JuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_1576879
5assert_userid_embedding_assert_greater_or_equal_0_all
"
assert_userid_embedding_values	

identity_1
ЂAssert
AssertAssert5assert_userid_embedding_assert_greater_or_equal_0_allassert_userid_embedding_values*
_output_shapes
 *

T
2	u
IdentityIdentity5assert_userid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
Д
k
?__inference_dot_layer_call_and_return_conditional_losses_159140
inputs_0
inputs_1
identityP
ExpandDims/dimConst*
value	B :*
_output_shapes
: *
dtype0q

ExpandDims
ExpandDimsinputs_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
R
ExpandDims_1/dimConst*
dtype0*
value	B :*
_output_shapes
: u
ExpandDims_1
ExpandDimsinputs_1ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
y
MatMulBatchMatMulV2ExpandDims:output:0ExpandDims_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџD
ShapeShapeMatMul:output:0*
_output_shapes
:*
T0l
SqueezeSqueezeMatMul:output:0*
squeeze_dims
*'
_output_shapes
:џџџџџџџџџ*
T0X
IdentityIdentitySqueeze:output:0*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ
:џџџџџџџџџ
:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
У
ц
^dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158340P
Lidentity_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityLidentity_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
є
њ
NmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_157828=
9assert_movieid_embedding_assert_less_than_num_buckets_all
#
assert_movieid_embedding_values	(
$assert_movieid_embedding_num_buckets	

identity_1
ЂAssertЕ
AssertAssert9assert_movieid_embedding_assert_less_than_num_buckets_allassert_movieid_embedding_values$assert_movieid_embedding_num_buckets*
T
2		*
_output_shapes
 y
IdentityIdentity9assert_movieid_embedding_assert_less_than_num_buckets_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
ш
Љ
IuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_157686;
7identity_userid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 u
IdentityIdentity7identity_userid_embedding_assert_greater_or_equal_0_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
Р
ф
]dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158497O
Kidentity_dense_features_2_userid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityKidentity_dense_features_2_userid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 

Н
&__inference_model_layer_call_fn_158770
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_158105*
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-158106*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6:($
"
_user_specified_name
inputs/7:($
"
_user_specified_name
inputs/8:(	$
"
_user_specified_name
inputs/9:
 : : 

Ч
JuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_1589889
5assert_userid_embedding_assert_greater_or_equal_0_all
"
assert_userid_embedding_values	

identity_1
ЂAssert
AssertAssert5assert_userid_embedding_assert_greater_or_equal_0_allassert_userid_embedding_values*
_output_shapes
 *

T
2	u
IdentityIdentity5assert_userid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 

Ы
$__inference_signature_wrapper_158188
moviegenre1
moviegenre2
moviegenre3
movieid

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identityЂStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallmoviegenre1moviegenre2moviegenre3movieid
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5useridstatefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*-
_gradient_op_typePartitionedCall-158179**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
2*
Tout
2**
f%R#
!__inference__wrapped_model_157625
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_namemovieGenre1:+'
%
_user_specified_namemovieGenre2:+'
%
_user_specified_namemovieGenre3:'#
!
_user_specified_name	movieId:*&
$
_user_specified_name
userGenre1:*&
$
_user_specified_name
userGenre2:*&
$
_user_specified_name
userGenre3:*&
$
_user_specified_name
userGenre4:*&
$
_user_specified_name
userGenre5:&	"
 
_user_specified_nameuserId:
 : : : : : 
є
њ
NmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158818=
9assert_movieid_embedding_assert_less_than_num_buckets_all
#
assert_movieid_embedding_values	(
$assert_movieid_embedding_num_buckets	

identity_1
ЂAssertЕ
AssertAssert9assert_movieid_embedding_assert_less_than_num_buckets_allassert_movieid_embedding_values$assert_movieid_embedding_num_buckets*
_output_shapes
 *
T
2		y
IdentityIdentity9assert_movieid_embedding_assert_less_than_num_buckets_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
в

A__inference_model_layer_call_and_return_conditional_losses_158105

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_94
0dense_features_2_statefulpartitionedcall_args_104
0dense_features_1_statefulpartitionedcall_args_10(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂ(dense_features_1/StatefulPartitionedCallЂ(dense_features_2/StatefulPartitionedCallй
(dense_features_2/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_90dense_features_2_statefulpartitionedcall_args_10**
config_proto

GPU 

CPU2J 8*
Tin
2*U
fPRN
L__inference_dense_features_2_layer_call_and_return_conditional_losses_157776*-
_gradient_op_typePartitionedCall-157791*'
_output_shapes
:џџџџџџџџџ
*
Tout
2й
(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_90dense_features_1_statefulpartitionedcall_args_10**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-157951*
Tout
2*'
_output_shapes
:џџџџџџџџџ
*
Tin
2*U
fPRN
L__inference_dense_features_1_layer_call_and_return_conditional_losses_157936І
dense/StatefulPartitionedCallStatefulPartitionedCall1dense_features_1/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-157977*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ
*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_157971**
config_proto

GPU 

CPU2J 8Ў
dense_1/StatefulPartitionedCallStatefulPartitionedCall1dense_features_2/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-158005**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_157999*
Tout
2*'
_output_shapes
:џџџџџџџџџ
*
Tin
2ф
dot/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0(dense_1/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tout
2*H
fCRA
?__inference_dot_layer_call_and_return_conditional_losses_158028*
Tin
2*'
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-158035ќ
IdentityIdentitydot/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall)^dense_features_2/StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall2T
(dense_features_2/StatefulPartitionedCall(dense_features_2/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:&	"
 
_user_specified_nameinputs:
 : : : : : :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
ы
Ћ
JmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_157846<
8identity_movieid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 v
IdentityIdentity8identity_movieid_embedding_assert_greater_or_equal_0_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ: :  
Б
й
amodel_dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_157514S
Oidentity_model_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityOidentity_model_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
Ў
з
`model_dense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_157391R
Nidentity_model_dense_features_2_userid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityNidentity_model_dense_features_2_userid_embedding_assert_greater_or_equal_0_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
Р
љ
1__inference_dense_features_2_layer_call_fn_159092
features_moviegenre1
features_moviegenre2
features_moviegenre3
features_movieid
features_usergenre1
features_usergenre2
features_usergenre3
features_usergenre4
features_usergenre5
features_userid#
statefulpartitionedcall_args_10
identityЂStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallfeatures_moviegenre1features_moviegenre2features_moviegenre3features_movieidfeatures_usergenre1features_usergenre2features_usergenre3features_usergenre4features_usergenre5features_useridstatefulpartitionedcall_args_10*
Tin
2*-
_gradient_op_typePartitionedCall-157791*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ
*U
fPRN
L__inference_dense_features_2_layer_call_and_return_conditional_losses_157776
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*Џ
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:4 0
.
_user_specified_namefeatures/movieGenre1:40
.
_user_specified_namefeatures/movieGenre2:40
.
_user_specified_namefeatures/movieGenre3:0,
*
_user_specified_namefeatures/movieId:3/
-
_user_specified_namefeatures/userGenre1:3/
-
_user_specified_namefeatures/userGenre2:3/
-
_user_specified_namefeatures/userGenre3:3/
-
_user_specified_namefeatures/userGenre4:3/
-
_user_specified_namefeatures/userGenre5:/	+
)
_user_specified_namefeatures/userId:
 
Ѕ
в
dmodel_dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_157373S
Oassert_model_dense_features_2_userid_embedding_assert_less_than_num_buckets_all
9
5assert_model_dense_features_2_userid_embedding_values	>
:assert_model_dense_features_2_userid_embedding_num_buckets	

identity_1
ЂAssertї
AssertAssertOassert_model_dense_features_2_userid_embedding_assert_less_than_num_buckets_all5assert_model_dense_features_2_userid_embedding_values:assert_model_dense_features_2_userid_embedding_num_buckets*
_output_shapes
 *
T
2		
IdentityIdentityOassert_model_dense_features_2_userid_embedding_assert_less_than_num_buckets_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
е
ђ
dmodel_dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_157495V
Ridentity_model_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityRidentity_model_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
ь
і
MuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158969<
8assert_userid_embedding_assert_less_than_num_buckets_all
"
assert_userid_embedding_values	'
#assert_userid_embedding_num_buckets	

identity_1
ЂAssertВ
AssertAssert8assert_userid_embedding_assert_less_than_num_buckets_allassert_userid_embedding_values#assert_userid_embedding_num_buckets*
T
2		*
_output_shapes
 x
IdentityIdentity8assert_userid_embedding_assert_less_than_num_buckets_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
Ќ 
 
A__inference_model_layer_call_and_return_conditional_losses_158069
moviegenre1
moviegenre2
moviegenre3
movieid

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid4
0dense_features_2_statefulpartitionedcall_args_104
0dense_features_1_statefulpartitionedcall_args_10(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂ(dense_features_1/StatefulPartitionedCallЂ(dense_features_2/StatefulPartitionedCallы
(dense_features_2/StatefulPartitionedCallStatefulPartitionedCallmoviegenre1moviegenre2moviegenre3movieid
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5userid0dense_features_2_statefulpartitionedcall_args_10**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-157791*'
_output_shapes
:џџџџџџџџџ
*
Tin
2*
Tout
2*U
fPRN
L__inference_dense_features_2_layer_call_and_return_conditional_losses_157776ы
(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallmoviegenre1moviegenre2moviegenre3movieid
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5userid0dense_features_1_statefulpartitionedcall_args_10*
Tout
2*
Tin
2*U
fPRN
L__inference_dense_features_1_layer_call_and_return_conditional_losses_157936*-
_gradient_op_typePartitionedCall-157951**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ
І
dense/StatefulPartitionedCallStatefulPartitionedCall1dense_features_1/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-157977*
Tin
2*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_157971*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ
Ў
dense_1/StatefulPartitionedCallStatefulPartitionedCall1dense_features_2/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*'
_output_shapes
:џџџџџџџџџ
*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_157999*
Tout
2*
Tin
2*-
_gradient_op_typePartitionedCall-158005**
config_proto

GPU 

CPU2J 8ф
dot/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0(dense_1/StatefulPartitionedCall:output:0*H
fCRA
?__inference_dot_layer_call_and_return_conditional_losses_158028*-
_gradient_op_typePartitionedCall-158035*
Tout
2*'
_output_shapes
:џџџџџџџџџ*
Tin
2**
config_proto

GPU 

CPU2J 8ќ
IdentityIdentitydot/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall)^dense_features_2/StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall2T
(dense_features_2/StatefulPartitionedCall(dense_features_2/StatefulPartitionedCall:+ '
%
_user_specified_namemovieGenre1:+'
%
_user_specified_namemovieGenre2:+'
%
_user_specified_namemovieGenre3:'#
!
_user_specified_name	movieId:*&
$
_user_specified_name
userGenre1:*&
$
_user_specified_name
userGenre2:*&
$
_user_specified_name
userGenre3:*&
$
_user_specified_name
userGenre4:*&
$
_user_specified_name
userGenre5:&	"
 
_user_specified_nameuserId:
 : : : : : 
Я	
м
C__inference_dense_1_layer_call_and_return_conditional_losses_159121

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:

*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

Э
[dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158639M
Iidentity_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityIidentity_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
ш
Љ
IuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158987;
7identity_userid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 u
IdentityIdentity7identity_userid_embedding_assert_greater_or_equal_0_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
№
њ
[dense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_158517J
Fassert_dense_features_2_userid_embedding_assert_greater_or_equal_0_all
3
/assert_dense_features_2_userid_embedding_values	

identity_1
ЂAssertЋ
AssertAssertFassert_dense_features_2_userid_embedding_assert_greater_or_equal_0_all/assert_dense_features_2_userid_embedding_values*

T
2	*
_output_shapes
 
IdentityIdentityFassert_dense_features_2_userid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
Б
Э
&__inference_model_layer_call_fn_158162
moviegenre1
moviegenre2
moviegenre3
movieid

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallmoviegenre1moviegenre2moviegenre3movieid
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5useridstatefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*
Tout
2*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_158152*-
_gradient_op_typePartitionedCall-158153*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_namemovieGenre1:+'
%
_user_specified_namemovieGenre2:+'
%
_user_specified_namemovieGenre3:'#
!
_user_specified_name	movieId:*&
$
_user_specified_name
userGenre1:*&
$
_user_specified_name
userGenre2:*&
$
_user_specified_name
userGenre3:*&
$
_user_specified_name
userGenre4:*&
$
_user_specified_name
userGenre5:&	"
 
_user_specified_nameuserId:
 : : : : : 
в
№
cmodel_dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_157372U
Qidentity_model_dense_features_2_userid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityQidentity_model_dense_features_2_userid_embedding_assert_less_than_num_buckets_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
Б
Э
&__inference_model_layer_call_fn_158115
moviegenre1
moviegenre2
moviegenre3
movieid

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallmoviegenre1moviegenre2moviegenre3movieid
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5useridstatefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*-
_gradient_op_typePartitionedCall-158106**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_158105*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :+ '
%
_user_specified_namemovieGenre1:+'
%
_user_specified_namemovieGenre2:+'
%
_user_specified_namemovieGenre3:'#
!
_user_specified_name	movieId:*&
$
_user_specified_name
userGenre1:*&
$
_user_specified_name
userGenre2:*&
$
_user_specified_name
userGenre3:*&
$
_user_specified_name
userGenre4:*&
$
_user_specified_name
userGenre5:&	"
 
_user_specified_nameuserId:
 : 
ѕ
К
^dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158218M
Iassert_dense_features_2_userid_embedding_assert_less_than_num_buckets_all
3
/assert_dense_features_2_userid_embedding_values	8
4assert_dense_features_2_userid_embedding_num_buckets	

identity_1
ЂAssertх
AssertAssertIassert_dense_features_2_userid_embedding_assert_less_than_num_buckets_all/assert_dense_features_2_userid_embedding_values4assert_dense_features_2_userid_embedding_num_buckets*
_output_shapes
 *
T
2		
IdentityIdentityIassert_dense_features_2_userid_embedding_assert_less_than_num_buckets_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
і
§
\dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_158360K
Gassert_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all
4
0assert_dense_features_1_movieid_embedding_values	

identity_1
ЂAssert­
AssertAssertGassert_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all0assert_dense_features_1_movieid_embedding_values*
_output_shapes
 *

T
2	
IdentityIdentityGassert_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
ы
Ћ
JmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158836<
8identity_movieid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 v
IdentityIdentity8identity_movieid_embedding_assert_greater_or_equal_0_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 

Ф
MmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158817?
;identity_movieid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 y
IdentityIdentity;identity_movieid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: : : :  

Т
LuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158968>
:identity_userid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 x
IdentityIdentity:identity_userid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
эf
й
"__inference__traced_restore_159343
file_prefixI
Eassignvariableop_dense_features_1_movieid_embedding_embedding_weightsJ
Fassignvariableop_1_dense_features_2_userid_embedding_embedding_weights#
assignvariableop_2_dense_kernel!
assignvariableop_3_dense_bias%
!assignvariableop_4_dense_1_kernel#
assignvariableop_5_dense_1_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_countS
Oassignvariableop_13_adam_dense_features_1_movieid_embedding_embedding_weights_mR
Nassignvariableop_14_adam_dense_features_2_userid_embedding_embedding_weights_m+
'assignvariableop_15_adam_dense_kernel_m)
%assignvariableop_16_adam_dense_bias_m-
)assignvariableop_17_adam_dense_1_kernel_m+
'assignvariableop_18_adam_dense_1_bias_mS
Oassignvariableop_19_adam_dense_features_1_movieid_embedding_embedding_weights_vR
Nassignvariableop_20_adam_dense_features_2_userid_embedding_embedding_weights_v+
'assignvariableop_21_adam_dense_kernel_v)
%assignvariableop_22_adam_dense_bias_v-
)assignvariableop_23_adam_dense_1_kernel_v+
'assignvariableop_24_adam_dense_1_bias_v
identity_26ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1Ѕ
RestoreV2/tensor_namesConst"/device:CPU:0*Ы
valueСBОBTlayer_with_weights-0/movieId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/userId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBolayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBolayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:*
dtype0Ђ
RestoreV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:Ё
AssignVariableOpAssignVariableOpEassignvariableop_dense_features_1_movieid_embedding_embedding_weightsIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:І
AssignVariableOp_1AssignVariableOpFassignvariableop_1_dense_features_2_userid_embedding_embedding_weightsIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:}
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0	|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0~
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0}
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Б
AssignVariableOp_13AssignVariableOpOassignvariableop_13_adam_dense_features_1_movieid_embedding_embedding_weights_mIdentity_13:output:0*
_output_shapes
 *
dtype0P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0А
AssignVariableOp_14AssignVariableOpNassignvariableop_14_adam_dense_features_2_userid_embedding_embedding_weights_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_dense_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_dense_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_1_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_1_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0Б
AssignVariableOp_19AssignVariableOpOassignvariableop_19_adam_dense_features_1_movieid_embedding_embedding_weights_vIdentity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:А
AssignVariableOp_20AssignVariableOpNassignvariableop_20_adam_dense_features_2_userid_embedding_embedding_weights_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dense_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_dense_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype0P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_1_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype0P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_1_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype0
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0Е
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ѕ
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : 
ж
Љ
(__inference_dense_1_layer_call_fn_159128

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-158005*'
_output_shapes
:џџџџџџџџџ
*
Tin
2*
Tout
2*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_157999
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
юЙ

!__inference__wrapped_model_157625
moviegenre1
moviegenre2
moviegenre3
movieid

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid
model_dense_features_2_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
model_dense_features_1_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource
identityЂ"model/dense/BiasAdd/ReadVariableOpЂ!model/dense/MatMul/ReadVariableOpЂ$model/dense_1/BiasAdd/ReadVariableOpЂ#model/dense_1/MatMul/ReadVariableOpЂUmodel/dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂXmodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂkmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЂTmodel/dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂWmodel/dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂimodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂ}model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp
6model/dense_features_2/userId_embedding/ExpandDims/dimConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџЛ
2model/dense_features_2/userId_embedding/ExpandDims
ExpandDimsuserid?model/dense_features_2/userId_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Fmodel/dense_features_2/userId_embedding/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
@model/dense_features_2/userId_embedding/to_sparse_input/NotEqualNotEqual;model/dense_features_2/userId_embedding/ExpandDims:output:0Omodel/dense_features_2/userId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0З
?model/dense_features_2/userId_embedding/to_sparse_input/indicesWhereDmodel/dense_features_2/userId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ
>model/dense_features_2/userId_embedding/to_sparse_input/valuesGatherNd;model/dense_features_2/userId_embedding/ExpandDims:output:0Gmodel/dense_features_2/userId_embedding/to_sparse_input/indices:index:0*
Tindices0	*#
_output_shapes
:џџџџџџџџџ*
Tparams0О
Cmodel/dense_features_2/userId_embedding/to_sparse_input/dense_shapeShape;model/dense_features_2/userId_embedding/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	М
.model/dense_features_2/userId_embedding/valuesCastGmodel/dense_features_2/userId_embedding/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:џџџџџџџџџy
5model/dense_features_2/userId_embedding/num_buckets/xConst*
_output_shapes
: *
valueB	 :Бъ*
dtype0Ћ
3model/dense_features_2/userId_embedding/num_bucketsCast>model/dense_features_2/userId_embedding/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: p
.model/dense_features_2/userId_embedding/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
,model/dense_features_2/userId_embedding/zeroCast7model/dense_features_2/userId_embedding/zero/x:output:0*

SrcT0*

DstT0	*
_output_shapes
: ь
Imodel/dense_features_2/userId_embedding/assert_less_than_num_buckets/LessLess2model/dense_features_2/userId_embedding/values:y:07model/dense_features_2/userId_embedding/num_buckets:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Jmodel/dense_features_2/userId_embedding/assert_less_than_num_buckets/ConstConst*
dtype0*
valueB: *
_output_shapes
:
Hmodel/dense_features_2/userId_embedding/assert_less_than_num_buckets/AllAllMmodel/dense_features_2/userId_embedding/assert_less_than_num_buckets/Less:z:0Smodel/dense_features_2/userId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: н
Wmodel/dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfQmodel/dense_features_2/userId_embedding/assert_less_than_num_buckets/All:output:0Qmodel/dense_features_2/userId_embedding/assert_less_than_num_buckets/All:output:02model/dense_features_2/userId_embedding/values:y:07model/dense_features_2/userId_embedding/num_buckets:y:0*
_lower_using_switch_merge(*
_output_shapes
: *
Tin
2
		*
Tcond0
*
Tout
2
*w
else_branchhRf
dmodel_dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_157373*v
then_branchgRe
cmodel_dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_157372*
output_shapes
: я
`model/dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentity`model/dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: ђ
Nmodel/dense_features_2/userId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual2model/dense_features_2/userId_embedding/values:y:00model/dense_features_2/userId_embedding/zero:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Gmodel/dense_features_2/userId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
valueB: *
_output_shapes
:
Emodel/dense_features_2/userId_embedding/assert_greater_or_equal_0/AllAllRmodel/dense_features_2/userId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Pmodel/dense_features_2/userId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: ю
Tmodel/dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfNmodel/dense_features_2/userId_embedding/assert_greater_or_equal_0/All:output:0Nmodel/dense_features_2/userId_embedding/assert_greater_or_equal_0/All:output:02model/dense_features_2/userId_embedding/values:y:0X^model/dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*t
else_brancheRc
amodel_dense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_157392*
_lower_using_switch_merge(*
Tin
2
	*
_output_shapes
: *
output_shapes
: *s
then_branchdRb
`model_dense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_157391*
Tcond0
*
Tout
2
щ
]model/dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentity]model/dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: с
0model/dense_features_2/userId_embedding/IdentityIdentity2model/dense_features_2/userId_embedding/values:y:0^^model/dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/Identitya^model/dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
Lmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice/beginConst*
_output_shapes
:*
valueB: *
dtype0
Kmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice/sizeConst*
dtype0*
_output_shapes
:*
valueB:ќ
Fmodel/dense_features_2/userId_embedding/userId_embedding_weights/SliceSliceLmodel/dense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0Umodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice/begin:output:0Tmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice/size:output:0*
Index0*
_output_shapes
:*
T0	
Fmodel/dense_features_2/userId_embedding/userId_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
Emodel/dense_features_2/userId_embedding/userId_embedding_weights/ProdProdOmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice:output:0Omodel/dense_features_2/userId_embedding/userId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 
Qmodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2/indicesConst*
value	B :*
_output_shapes
: *
dtype0
Nmodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: 
Imodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2GatherV2Lmodel/dense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0Zmodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2/indices:output:0Wmodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2/axis:output:0*
Tparams0	*
_output_shapes
: *
Tindices0*
Taxis0Ё
Gmodel/dense_features_2/userId_embedding/userId_embedding_weights/Cast/xPackNmodel/dense_features_2/userId_embedding/userId_embedding_weights/Prod:output:0Rmodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2:output:0*
N*
_output_shapes
:*
T0	ї
Nmodel/dense_features_2/userId_embedding/userId_embedding_weights/SparseReshapeSparseReshapeGmodel/dense_features_2/userId_embedding/to_sparse_input/indices:index:0Lmodel/dense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0Pmodel/dense_features_2/userId_embedding/userId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Ь
Wmodel/dense_features_2/userId_embedding/userId_embedding_weights/SparseReshape/IdentityIdentity9model/dense_features_2/userId_embedding/Identity:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Omodel/dense_features_2/userId_embedding/userId_embedding_weights/GreaterEqual/yConst*
value	B	 R *
_output_shapes
: *
dtype0	Ч
Mmodel/dense_features_2/userId_embedding/userId_embedding_weights/GreaterEqualGreaterEqual`model/dense_features_2/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Xmodel/dense_features_2/userId_embedding/userId_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:џџџџџџџџџЫ
Fmodel/dense_features_2/userId_embedding/userId_embedding_weights/WhereWhereQmodel/dense_features_2/userId_embedding/userId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџЁ
Nmodel/dense_features_2/userId_embedding/userId_embedding_weights/Reshape/shapeConst*
dtype0*
valueB:
џџџџџџџџџ*
_output_shapes
:Њ
Hmodel/dense_features_2/userId_embedding/userId_embedding_weights/ReshapeReshapeNmodel/dense_features_2/userId_embedding/userId_embedding_weights/Where:index:0Wmodel/dense_features_2/userId_embedding/userId_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Pmodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : Л
Kmodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1GatherV2_model/dense_features_2/userId_embedding/userId_embedding_weights/SparseReshape:output_indices:0Qmodel/dense_features_2/userId_embedding/userId_embedding_weights/Reshape:output:0Ymodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1/axis:output:0*
Tparams0	*
Tindices0	*
Taxis0*'
_output_shapes
:џџџџџџџџџ
Pmodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : И
Kmodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2GatherV2`model/dense_features_2/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Qmodel/dense_features_2/userId_embedding/userId_embedding_weights/Reshape:output:0Ymodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2/axis:output:0*
Tparams0	*
Tindices0	*#
_output_shapes
:џџџџџџџџџ*
Taxis0й
Imodel/dense_features_2/userId_embedding/userId_embedding_weights/IdentityIdentity]model/dense_features_2/userId_embedding/userId_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:
Zmodel/dense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/ConstConst*
dtype0	*
value	B	 R *
_output_shapes
: У
hmodel/dense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsTmodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1:output:0Tmodel/dense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2:output:0Rmodel/dense_features_2/userId_embedding/userId_embedding_weights/Identity:output:0cmodel/dense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/Const:output:0*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
T0	Н
lmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
dtype0*
valueB"        *
_output_shapes
:П
nmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
valueB"       *
dtype0П
nmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
valueB"      *
_output_shapes
:*
dtype0Я
fmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSliceymodel/dense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0umodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0wmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0wmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*#
_output_shapes
:џџџџџџџџџ*
end_mask*
shrink_axis_mask*
Index0*
T0	*

begin_mask
]model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/CastCastomodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*#
_output_shapes
:џџџџџџџџџ*

DstT0*

SrcT0	 
_model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/UniqueUniquexmodel/dense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0	ѕ
}model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpmodel_dense_features_2_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Бъ
Б
rmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitymodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0* 
_output_shapes
:
Бъ
*
T0ѓ
imodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGathermodel_dense_features_2_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourcecmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:y:0~^model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:џџџџџџџџџ
*
_class
loc:@model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
Tindices0	ъ
tmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityrmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
_class
loc:@model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0Б
tmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identity}model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
ш
Xmodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparseSparseSegmentMean}model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0emodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:idx:0amodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ё
Pmodel/dense_features_2/userId_embedding/userId_embedding_weights/Reshape_1/shapeConst*
valueB"џџџџ   *
dtype0*
_output_shapes
:т
Jmodel/dense_features_2/userId_embedding/userId_embedding_weights/Reshape_1Reshape~model/dense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Ymodel/dense_features_2/userId_embedding/userId_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:џџџџџџџџџз
Fmodel/dense_features_2/userId_embedding/userId_embedding_weights/ShapeShapeamodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
_output_shapes
:*
T0
Tmodel/dense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stackConst*
valueB:*
_output_shapes
:*
dtype0 
Vmodel/dense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 
Vmodel/dense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:
Nmodel/dense_features_2/userId_embedding/userId_embedding_weights/strided_sliceStridedSliceOmodel/dense_features_2/userId_embedding/userId_embedding_weights/Shape:output:0]model/dense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack:output:0_model/dense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_1:output:0_model/dense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*
_output_shapes
: 
Hmodel/dense_features_2/userId_embedding/userId_embedding_weights/stack/0Const*
dtype0*
value	B :*
_output_shapes
: Ј
Fmodel/dense_features_2/userId_embedding/userId_embedding_weights/stackPackQmodel/dense_features_2/userId_embedding/userId_embedding_weights/stack/0:output:0Wmodel/dense_features_2/userId_embedding/userId_embedding_weights/strided_slice:output:0*
T0*
N*
_output_shapes
:Ў
Emodel/dense_features_2/userId_embedding/userId_embedding_weights/TileTileSmodel/dense_features_2/userId_embedding/userId_embedding_weights/Reshape_1:output:0Omodel/dense_features_2/userId_embedding/userId_embedding_weights/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0
э
Kmodel/dense_features_2/userId_embedding/userId_embedding_weights/zeros_like	ZerosLikeamodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
@model/dense_features_2/userId_embedding/userId_embedding_weightsSelectNmodel/dense_features_2/userId_embedding/userId_embedding_weights/Tile:output:0Omodel/dense_features_2/userId_embedding/userId_embedding_weights/zeros_like:y:0amodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0б
Gmodel/dense_features_2/userId_embedding/userId_embedding_weights/Cast_1CastLmodel/dense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0*
_output_shapes
:*

SrcT0	*

DstT0
Nmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_1/beginConst*
valueB: *
_output_shapes
:*
dtype0
Mmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:
Hmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_1SliceKmodel/dense_features_2/userId_embedding/userId_embedding_weights/Cast_1:y:0Wmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_1/begin:output:0Vmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_1/size:output:0*
_output_shapes
:*
Index0*
T0С
Hmodel/dense_features_2/userId_embedding/userId_embedding_weights/Shape_1ShapeImodel/dense_features_2/userId_embedding/userId_embedding_weights:output:0*
T0*
_output_shapes
:
Nmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
valueB:*
dtype0 
Mmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
valueB:
џџџџџџџџџ*
dtype0
Hmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_2SliceQmodel/dense_features_2/userId_embedding/userId_embedding_weights/Shape_1:output:0Wmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_2/begin:output:0Vmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_2/size:output:0*
T0*
_output_shapes
:*
Index0
Lmodel/dense_features_2/userId_embedding/userId_embedding_weights/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ў
Gmodel/dense_features_2/userId_embedding/userId_embedding_weights/concatConcatV2Qmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_1:output:0Qmodel/dense_features_2/userId_embedding/userId_embedding_weights/Slice_2:output:0Umodel/dense_features_2/userId_embedding/userId_embedding_weights/concat/axis:output:0*
N*
_output_shapes
:*
T0Є
Jmodel/dense_features_2/userId_embedding/userId_embedding_weights/Reshape_2ReshapeImodel/dense_features_2/userId_embedding/userId_embedding_weights:output:0Pmodel/dense_features_2/userId_embedding/userId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0А
-model/dense_features_2/userId_embedding/ShapeShapeSmodel/dense_features_2/userId_embedding/userId_embedding_weights/Reshape_2:output:0*
_output_shapes
:*
T0
;model/dense_features_2/userId_embedding/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0
=model/dense_features_2/userId_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
=model/dense_features_2/userId_embedding/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0
5model/dense_features_2/userId_embedding/strided_sliceStridedSlice6model/dense_features_2/userId_embedding/Shape:output:0Dmodel/dense_features_2/userId_embedding/strided_slice/stack:output:0Fmodel/dense_features_2/userId_embedding/strided_slice/stack_1:output:0Fmodel/dense_features_2/userId_embedding/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
_output_shapes
: *
T0y
7model/dense_features_2/userId_embedding/Reshape/shape/1Const*
dtype0*
value	B :
*
_output_shapes
: э
5model/dense_features_2/userId_embedding/Reshape/shapePack>model/dense_features_2/userId_embedding/strided_slice:output:0@model/dense_features_2/userId_embedding/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:
/model/dense_features_2/userId_embedding/ReshapeReshapeSmodel/dense_features_2/userId_embedding/userId_embedding_weights/Reshape_2:output:0>model/dense_features_2/userId_embedding/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0s
(model/dense_features_2/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0
$model/dense_features_2/concat/concatIdentity8model/dense_features_2/userId_embedding/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

7model/dense_features_1/movieId_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџО
3model/dense_features_1/movieId_embedding/ExpandDims
ExpandDimsmovieid@model/dense_features_1/movieId_embedding/ExpandDims/dim:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
Gmodel/dense_features_1/movieId_embedding/to_sparse_input/ignore_value/xConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0
Amodel/dense_features_1/movieId_embedding/to_sparse_input/NotEqualNotEqual<model/dense_features_1/movieId_embedding/ExpandDims:output:0Pmodel/dense_features_1/movieId_embedding/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџЙ
@model/dense_features_1/movieId_embedding/to_sparse_input/indicesWhereEmodel/dense_features_1/movieId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ
?model/dense_features_1/movieId_embedding/to_sparse_input/valuesGatherNd<model/dense_features_1/movieId_embedding/ExpandDims:output:0Hmodel/dense_features_1/movieId_embedding/to_sparse_input/indices:index:0*
Tindices0	*#
_output_shapes
:џџџџџџџџџ*
Tparams0Р
Dmodel/dense_features_1/movieId_embedding/to_sparse_input/dense_shapeShape<model/dense_features_1/movieId_embedding/ExpandDims:output:0*
_output_shapes
:*
T0*
out_type0	О
/model/dense_features_1/movieId_embedding/valuesCastHmodel/dense_features_1/movieId_embedding/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџy
6model/dense_features_1/movieId_embedding/num_buckets/xConst*
value
B :щ*
dtype0*
_output_shapes
: ­
4model/dense_features_1/movieId_embedding/num_bucketsCast?model/dense_features_1/movieId_embedding/num_buckets/x:output:0*

SrcT0*

DstT0	*
_output_shapes
: q
/model/dense_features_1/movieId_embedding/zero/xConst*
value	B : *
_output_shapes
: *
dtype0
-model/dense_features_1/movieId_embedding/zeroCast8model/dense_features_1/movieId_embedding/zero/x:output:0*
_output_shapes
: *

DstT0	*

SrcT0я
Jmodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/LessLess3model/dense_features_1/movieId_embedding/values:y:08model/dense_features_1/movieId_embedding/num_buckets:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Kmodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/ConstConst*
dtype0*
valueB: *
_output_shapes
:
Imodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/AllAllNmodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/Less:z:0Tmodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: Л
Xmodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfRmodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/All:output:0Rmodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/All:output:03model/dense_features_1/movieId_embedding/values:y:08model/dense_features_1/movieId_embedding/num_buckets:y:0U^model/dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard*x
else_branchiRg
emodel_dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_157496*
Tout
2
*
Tcond0
*w
then_branchhRf
dmodel_dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_157495*
_output_shapes
: *
output_shapes
: *
_lower_using_switch_merge(*
Tin
2
		ё
amodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityamodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
ѕ
Omodel/dense_features_1/movieId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual3model/dense_features_1/movieId_embedding/values:y:01model/dense_features_1/movieId_embedding/zero:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Hmodel/dense_features_1/movieId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
Fmodel/dense_features_1/movieId_embedding/assert_greater_or_equal_0/AllAllSmodel/dense_features_1/movieId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Qmodel/dense_features_1/movieId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: ѕ
Umodel/dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfOmodel/dense_features_1/movieId_embedding/assert_greater_or_equal_0/All:output:0Omodel/dense_features_1/movieId_embedding/assert_greater_or_equal_0/All:output:03model/dense_features_1/movieId_embedding/values:y:0Y^model/dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
output_shapes
: *
Tcond0
*
_lower_using_switch_merge(*
Tin
2
	*u
else_branchfRd
bmodel_dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_157515*
Tout
2
*t
then_brancheRc
amodel_dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_157514*
_output_shapes
: ы
^model/dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentity^model/dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
х
1model/dense_features_1/movieId_embedding/IdentityIdentity3model/dense_features_1/movieId_embedding/values:y:0_^model/dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/Identityb^model/dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
Nmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice/beginConst*
_output_shapes
:*
valueB: *
dtype0
Mmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice/sizeConst*
dtype0*
valueB:*
_output_shapes
:
Hmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/SliceSliceMmodel/dense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0Wmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice/begin:output:0Vmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice/size:output:0*
Index0*
_output_shapes
:*
T0	
Hmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Gmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/ProdProdQmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice:output:0Qmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 
Smodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/indicesConst*
dtype0*
value	B :*
_output_shapes
: 
Pmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Ѓ
Kmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2GatherV2Mmodel/dense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0\model/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/indices:output:0Ymodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/axis:output:0*
Tparams0	*
_output_shapes
: *
Taxis0*
Tindices0Ї
Imodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Cast/xPackPmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Prod:output:0Tmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2:output:0*
N*
_output_shapes
:*
T0	§
Pmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshapeSparseReshapeHmodel/dense_features_1/movieId_embedding/to_sparse_input/indices:index:0Mmodel/dense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0Rmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Я
Ymodel/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape/IdentityIdentity:model/dense_features_1/movieId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Qmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqual/yConst*
dtype0	*
value	B	 R *
_output_shapes
: Э
Omodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqualGreaterEqualbmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Zmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:џџџџџџџџџЯ
Hmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/WhereWhereSmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџЃ
Pmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Reshape/shapeConst*
dtype0*
valueB:
џџџџџџџџџ*
_output_shapes
:А
Jmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/ReshapeReshapePmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Where:index:0Ymodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Reshape/shape:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Rmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Mmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1GatherV2amodel/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape:output_indices:0Smodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Reshape:output:0[model/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1/axis:output:0*'
_output_shapes
:џџџџџџџџџ*
Tindices0	*
Taxis0*
Tparams0	
Rmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2/axisConst*
dtype0*
value	B : *
_output_shapes
: Р
Mmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2GatherV2bmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Smodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Reshape:output:0[model/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2/axis:output:0*
Tindices0	*
Taxis0*
Tparams0	*#
_output_shapes
:џџџџџџџџџн
Kmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/IdentityIdentity_model/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape:output_shape:0*
_output_shapes
:*
T0	
\model/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R Э
jmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsVmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1:output:0Vmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2:output:0Tmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Identity:output:0emodel/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџП
nmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB"        С
pmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:С
pmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0й
hmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlice{model/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0wmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0ymodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0ymodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
end_mask*
T0	*

begin_mask*
shrink_axis_mask*
Index0*#
_output_shapes
:џџџџџџџџџ
_model/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/CastCastqmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:џџџџџџџџџЄ
amodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/UniqueUniquezmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0	ј
model/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpmodel_dense_features_1_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	щ
*
dtype0Д
tmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitymodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	щ
ў
kmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGathermodel_dense_features_1_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourceemodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:y:0^model/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_class
loc:@model/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
Tindices0	№
vmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identitytmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
_class
loc:@model/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0Е
vmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identitymodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
№
Zmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0gmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:idx:0cmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ѓ
Rmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1/shapeConst*
valueB"џџџџ   *
dtype0*
_output_shapes
:щ
Lmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1Reshapemodel/dense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0[model/dense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
л
Hmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/ShapeShapecmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
_output_shapes
:*
T0 
Vmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stackConst*
dtype0*
valueB:*
_output_shapes
:Ђ
Xmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:Ђ
Xmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0 
Pmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/strided_sliceStridedSliceQmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Shape:output:0_model/dense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack:output:0amodel/dense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1:output:0amodel/dense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0
Jmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :Ў
Hmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/stackPackSmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/stack/0:output:0Ymodel/dense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice:output:0*
_output_shapes
:*
T0*
NД
Gmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/TileTileUmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1:output:0Qmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџё
Mmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/zeros_like	ZerosLikecmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

Bmodel/dense_features_1/movieId_embedding/movieId_embedding_weightsSelectPmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Tile:output:0Qmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/zeros_like:y:0cmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0д
Imodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Cast_1CastMmodel/dense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0*

SrcT0	*

DstT0*
_output_shapes
:
Pmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/beginConst*
valueB: *
dtype0*
_output_shapes
:
Omodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:
Jmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1SliceMmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Cast_1:y:0Ymodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/begin:output:0Xmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/size:output:0*
_output_shapes
:*
Index0*
T0Х
Jmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Shape_1ShapeKmodel/dense_features_1/movieId_embedding/movieId_embedding_weights:output:0*
T0*
_output_shapes
:
Pmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/beginConst*
valueB:*
_output_shapes
:*
dtype0Ђ
Omodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
Jmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2SliceSmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Shape_1:output:0Ymodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/begin:output:0Xmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:
Nmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Imodel/dense_features_1/movieId_embedding/movieId_embedding_weights/concatConcatV2Smodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1:output:0Smodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2:output:0Wmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/concat/axis:output:0*
N*
_output_shapes
:*
T0Њ
Lmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_2ReshapeKmodel/dense_features_1/movieId_embedding/movieId_embedding_weights:output:0Rmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Г
.model/dense_features_1/movieId_embedding/ShapeShapeUmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:
<model/dense_features_1/movieId_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
>model/dense_features_1/movieId_embedding/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
>model/dense_features_1/movieId_embedding/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
6model/dense_features_1/movieId_embedding/strided_sliceStridedSlice7model/dense_features_1/movieId_embedding/Shape:output:0Emodel/dense_features_1/movieId_embedding/strided_slice/stack:output:0Gmodel/dense_features_1/movieId_embedding/strided_slice/stack_1:output:0Gmodel/dense_features_1/movieId_embedding/strided_slice/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
Index0*
T0z
8model/dense_features_1/movieId_embedding/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
№
6model/dense_features_1/movieId_embedding/Reshape/shapePack?model/dense_features_1/movieId_embedding/strided_slice:output:0Amodel/dense_features_1/movieId_embedding/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
N
0model/dense_features_1/movieId_embedding/ReshapeReshapeUmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_2:output:0?model/dense_features_1/movieId_embedding/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
s
(model/dense_features_1/concat/concat_dimConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0
$model/dense_features_1/concat/concatIdentity9model/dense_features_1/movieId_embedding/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
К
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:

*
dtype0Ј
model/dense/MatMulMatMul-model/dense_features_1/concat/concat:output:0)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
И
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
h
model/dense/ReluRelumodel/dense/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0О
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:

*
dtype0Ќ
model/dense_1/MatMulMatMul-model/dense_features_2/concat/concat:output:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
М
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
 
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0l
model/dense_1/ReluRelumodel/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Z
model/dot/ExpandDims/dimConst*
value	B :*
_output_shapes
: *
dtype0
model/dot/ExpandDims
ExpandDimsmodel/dense/Relu:activations:0!model/dot/ExpandDims/dim:output:0*+
_output_shapes
:џџџџџџџџџ
*
T0\
model/dot/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :Ё
model/dot/ExpandDims_1
ExpandDims model/dense_1/Relu:activations:0#model/dot/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ

model/dot/MatMulBatchMatMulV2model/dot/ExpandDims:output:0model/dot/ExpandDims_1:output:0*+
_output_shapes
:џџџџџџџџџ*
T0X
model/dot/ShapeShapemodel/dot/MatMul:output:0*
T0*
_output_shapes
:
model/dot/SqueezeSqueezemodel/dot/MatMul:output:0*
squeeze_dims
*
T0*'
_output_shapes
:џџџџџџџџџЙ
IdentityIdentitymodel/dot/Squeeze:output:0#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOpV^model/dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardY^model/dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardl^model/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup^model/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpU^model/dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardX^model/dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardj^model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup~^model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2Ў
Umodel/dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardUmodel/dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2Д
Xmodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardXmodel/dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2
model/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2Ќ
Tmodel/dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardTmodel/dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2J
#model/dense_1/MatMul/ReadVariableOp#model/dense_1/MatMul/ReadVariableOp2к
kmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupkmodel/dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup2В
Wmodel/dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardWmodel/dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2ў
}model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp}model/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2ж
imodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupimodel/dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:*&
$
_user_specified_name
userGenre3:*&
$
_user_specified_name
userGenre4:*&
$
_user_specified_name
userGenre5:&	"
 
_user_specified_nameuserId:
 : : : : : :+ '
%
_user_specified_namemovieGenre1:+'
%
_user_specified_namemovieGenre2:+'
%
_user_specified_namemovieGenre3:'#
!
_user_specified_name	movieId:*&
$
_user_specified_name
userGenre1:*&
$
_user_specified_name
userGenre2
§Ќ

L__inference_dense_features_1_layer_call_and_return_conditional_losses_158926
features_moviegenre1
features_moviegenre2
features_moviegenre3
features_movieid
features_usergenre1
features_usergenre2
features_usergenre3
features_usergenre4
features_usergenre5
features_useridu
qmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
identityЂ>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂAmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂTmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpk
 movieId_embedding/ExpandDims/dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0
movieId_embedding/ExpandDims
ExpandDimsfeatures_movieid)movieId_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ{
0movieId_embedding/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0Ъ
*movieId_embedding/to_sparse_input/NotEqualNotEqual%movieId_embedding/ExpandDims:output:09movieId_embedding/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
)movieId_embedding/to_sparse_input/indicesWhere.movieId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџв
(movieId_embedding/to_sparse_input/valuesGatherNd%movieId_embedding/ExpandDims:output:01movieId_embedding/to_sparse_input/indices:index:0*
Tparams0*#
_output_shapes
:џџџџџџџџџ*
Tindices0	
-movieId_embedding/to_sparse_input/dense_shapeShape%movieId_embedding/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	
movieId_embedding/valuesCast1movieId_embedding/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:џџџџџџџџџb
movieId_embedding/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :щ
movieId_embedding/num_bucketsCast(movieId_embedding/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: Z
movieId_embedding/zero/xConst*
value	B : *
_output_shapes
: *
dtype0q
movieId_embedding/zeroCast!movieId_embedding/zero/x:output:0*

SrcT0*

DstT0	*
_output_shapes
: Њ
3movieId_embedding/assert_less_than_num_buckets/LessLessmovieId_embedding/values:y:0!movieId_embedding/num_buckets:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	~
4movieId_embedding/assert_less_than_num_buckets/ConstConst*
dtype0*
_output_shapes
:*
valueB: Щ
2movieId_embedding/assert_less_than_num_buckets/AllAll7movieId_embedding/assert_less_than_num_buckets/Less:z:0=movieId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: У
AmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIf;movieId_embedding/assert_less_than_num_buckets/All:output:0;movieId_embedding/assert_less_than_num_buckets/All:output:0movieId_embedding/values:y:0!movieId_embedding/num_buckets:y:0*a
else_branchRRP
NmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158818*
_lower_using_switch_merge(*
Tin
2
		*
Tout
2
*
_output_shapes
: *
output_shapes
: *`
then_branchQRO
MmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158817*
Tcond0
У
JmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityJmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
А
8movieId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqualmovieId_embedding/values:y:0movieId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ{
1movieId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
valueB: *
_output_shapes
:Ш
/movieId_embedding/assert_greater_or_equal_0/AllAll<movieId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0:movieId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: д
>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIf8movieId_embedding/assert_greater_or_equal_0/All:output:08movieId_embedding/assert_greater_or_equal_0/All:output:0movieId_embedding/values:y:0B^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
_lower_using_switch_merge(*
Tcond0
*
_output_shapes
: *^
else_branchORM
KmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_158837*
output_shapes
: *
Tout
2
*
Tin
2
	*]
then_branchNRL
JmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158836Н
GmovieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityGmovieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
_output_shapes
: *
T0

movieId_embedding/IdentityIdentitymovieId_embedding/values:y:0H^movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityK^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
7movieId_embedding/movieId_embedding_weights/Slice/beginConst*
dtype0*
_output_shapes
:*
valueB: 
6movieId_embedding/movieId_embedding_weights/Slice/sizeConst*
valueB:*
_output_shapes
:*
dtype0Ї
1movieId_embedding/movieId_embedding_weights/SliceSlice6movieId_embedding/to_sparse_input/dense_shape:output:0@movieId_embedding/movieId_embedding_weights/Slice/begin:output:0?movieId_embedding/movieId_embedding_weights/Slice/size:output:0*
_output_shapes
:*
Index0*
T0	{
1movieId_embedding/movieId_embedding_weights/ConstConst*
dtype0*
valueB: *
_output_shapes
:б
0movieId_embedding/movieId_embedding_weights/ProdProd:movieId_embedding/movieId_embedding_weights/Slice:output:0:movieId_embedding/movieId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: ~
<movieId_embedding/movieId_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
value	B :*
dtype0{
9movieId_embedding/movieId_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0Ч
4movieId_embedding/movieId_embedding_weights/GatherV2GatherV26movieId_embedding/to_sparse_input/dense_shape:output:0EmovieId_embedding/movieId_embedding_weights/GatherV2/indices:output:0BmovieId_embedding/movieId_embedding_weights/GatherV2/axis:output:0*
Tparams0	*
_output_shapes
: *
Taxis0*
Tindices0т
2movieId_embedding/movieId_embedding_weights/Cast/xPack9movieId_embedding/movieId_embedding_weights/Prod:output:0=movieId_embedding/movieId_embedding_weights/GatherV2:output:0*
N*
_output_shapes
:*
T0	Ё
9movieId_embedding/movieId_embedding_weights/SparseReshapeSparseReshape1movieId_embedding/to_sparse_input/indices:index:06movieId_embedding/to_sparse_input/dense_shape:output:0;movieId_embedding/movieId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Ё
BmovieId_embedding/movieId_embedding_weights/SparseReshape/IdentityIdentity#movieId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	|
:movieId_embedding/movieId_embedding_weights/GreaterEqual/yConst*
value	B	 R *
_output_shapes
: *
dtype0	
8movieId_embedding/movieId_embedding_weights/GreaterEqualGreaterEqualKmovieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0CmovieId_embedding/movieId_embedding_weights/GreaterEqual/y:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	Ё
1movieId_embedding/movieId_embedding_weights/WhereWhere<movieId_embedding/movieId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
9movieId_embedding/movieId_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
valueB:
џџџџџџџџџ*
dtype0ы
3movieId_embedding/movieId_embedding_weights/ReshapeReshape9movieId_embedding/movieId_embedding_weights/Where:index:0BmovieId_embedding/movieId_embedding_weights/Reshape/shape:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	}
;movieId_embedding/movieId_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0ч
6movieId_embedding/movieId_embedding_weights/GatherV2_1GatherV2JmovieId_embedding/movieId_embedding_weights/SparseReshape:output_indices:0<movieId_embedding/movieId_embedding_weights/Reshape:output:0DmovieId_embedding/movieId_embedding_weights/GatherV2_1/axis:output:0*'
_output_shapes
:џџџџџџџџџ*
Tparams0	*
Taxis0*
Tindices0	}
;movieId_embedding/movieId_embedding_weights/GatherV2_2/axisConst*
value	B : *
dtype0*
_output_shapes
: ф
6movieId_embedding/movieId_embedding_weights/GatherV2_2GatherV2KmovieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0<movieId_embedding/movieId_embedding_weights/Reshape:output:0DmovieId_embedding/movieId_embedding_weights/GatherV2_2/axis:output:0*
Tindices0	*#
_output_shapes
:џџџџџџџџџ*
Taxis0*
Tparams0	Џ
4movieId_embedding/movieId_embedding_weights/IdentityIdentityHmovieId_embedding/movieId_embedding_weights/SparseReshape:output_shape:0*
_output_shapes
:*
T0	
EmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/ConstConst*
dtype0	*
value	B	 R *
_output_shapes
: к
SmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows?movieId_embedding/movieId_embedding_weights/GatherV2_1:output:0?movieId_embedding/movieId_embedding_weights/GatherV2_2:output:0=movieId_embedding/movieId_embedding_weights/Identity:output:0NmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџЈ
WmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:Њ
YmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       Њ
YmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0ц
QmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicedmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0`movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0bmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0bmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*#
_output_shapes
:џџџџџџџџџ*

begin_mask*
T0	*
end_mask*
shrink_axis_mask*
Index0щ
HmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/CastCastZmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*#
_output_shapes
:џџџџџџџџџ*

DstT0*

SrcT0	і
JmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/UniqueUniquecmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџЩ
hmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpqmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	щ
*
dtype0
]movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitypmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	щ
*
T0
TmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherqmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourceNmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:y:0i^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*{
_classq
omloc:@movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
dtype0*'
_output_shapes
:џџџџџџџџџ
*
Tindices0	Ї
_movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity]movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*{
_classq
omloc:@movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0
_movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2IdentityhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

CmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0PmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:idx:0LmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0
;movieId_embedding/movieId_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
valueB"џџџџ   *
dtype0Ѓ
5movieId_embedding/movieId_embedding_weights/Reshape_1ReshapeimovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0DmovieId_embedding/movieId_embedding_weights/Reshape_1/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
­
1movieId_embedding/movieId_embedding_weights/ShapeShapeLmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
_output_shapes
:*
T0
?movieId_embedding/movieId_embedding_weights/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB:
AmovieId_embedding/movieId_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
AmovieId_embedding/movieId_embedding_weights/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0­
9movieId_embedding/movieId_embedding_weights/strided_sliceStridedSlice:movieId_embedding/movieId_embedding_weights/Shape:output:0HmovieId_embedding/movieId_embedding_weights/strided_slice/stack:output:0JmovieId_embedding/movieId_embedding_weights/strided_slice/stack_1:output:0JmovieId_embedding/movieId_embedding_weights/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
_output_shapes
: *
T0u
3movieId_embedding/movieId_embedding_weights/stack/0Const*
_output_shapes
: *
value	B :*
dtype0щ
1movieId_embedding/movieId_embedding_weights/stackPack<movieId_embedding/movieId_embedding_weights/stack/0:output:0BmovieId_embedding/movieId_embedding_weights/strided_slice:output:0*
T0*
_output_shapes
:*
Nя
0movieId_embedding/movieId_embedding_weights/TileTile>movieId_embedding/movieId_embedding_weights/Reshape_1:output:0:movieId_embedding/movieId_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџУ
6movieId_embedding/movieId_embedding_weights/zeros_like	ZerosLikeLmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ќ
+movieId_embedding/movieId_embedding_weightsSelect9movieId_embedding/movieId_embedding_weights/Tile:output:0:movieId_embedding/movieId_embedding_weights/zeros_like:y:0LmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0І
2movieId_embedding/movieId_embedding_weights/Cast_1Cast6movieId_embedding/to_sparse_input/dense_shape:output:0*

SrcT0	*
_output_shapes
:*

DstT0
9movieId_embedding/movieId_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
8movieId_embedding/movieId_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:­
3movieId_embedding/movieId_embedding_weights/Slice_1Slice6movieId_embedding/movieId_embedding_weights/Cast_1:y:0BmovieId_embedding/movieId_embedding_weights/Slice_1/begin:output:0AmovieId_embedding/movieId_embedding_weights/Slice_1/size:output:0*
T0*
_output_shapes
:*
Index0
3movieId_embedding/movieId_embedding_weights/Shape_1Shape4movieId_embedding/movieId_embedding_weights:output:0*
_output_shapes
:*
T0
9movieId_embedding/movieId_embedding_weights/Slice_2/beginConst*
dtype0*
_output_shapes
:*
valueB:
8movieId_embedding/movieId_embedding_weights/Slice_2/sizeConst*
dtype0*
valueB:
џџџџџџџџџ*
_output_shapes
:Г
3movieId_embedding/movieId_embedding_weights/Slice_2Slice<movieId_embedding/movieId_embedding_weights/Shape_1:output:0BmovieId_embedding/movieId_embedding_weights/Slice_2/begin:output:0AmovieId_embedding/movieId_embedding_weights/Slice_2/size:output:0*
T0*
_output_shapes
:*
Index0y
7movieId_embedding/movieId_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Њ
2movieId_embedding/movieId_embedding_weights/concatConcatV2<movieId_embedding/movieId_embedding_weights/Slice_1:output:0<movieId_embedding/movieId_embedding_weights/Slice_2:output:0@movieId_embedding/movieId_embedding_weights/concat/axis:output:0*
T0*
N*
_output_shapes
:х
5movieId_embedding/movieId_embedding_weights/Reshape_2Reshape4movieId_embedding/movieId_embedding_weights:output:0;movieId_embedding/movieId_embedding_weights/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

movieId_embedding/ShapeShape>movieId_embedding/movieId_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:o
%movieId_embedding/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: q
'movieId_embedding/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:q
'movieId_embedding/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:Ћ
movieId_embedding/strided_sliceStridedSlice movieId_embedding/Shape:output:0.movieId_embedding/strided_slice/stack:output:00movieId_embedding/strided_slice/stack_1:output:00movieId_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: c
!movieId_embedding/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
Ћ
movieId_embedding/Reshape/shapePack(movieId_embedding/strided_slice:output:0*movieId_embedding/Reshape/shape/1:output:0*
_output_shapes
:*
N*
T0Р
movieId_embedding/ReshapeReshape>movieId_embedding/movieId_embedding_weights/Reshape_2:output:0(movieId_embedding/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
\
concat/concat_dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0o
concat/concatIdentity"movieId_embedding/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ѕ
IdentityIdentityconcat/concat:output:0?^movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardB^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardU^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupi^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*Џ
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2
AmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardAmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2
>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2д
hmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOphmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2Ќ
TmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupTmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:
 :4 0
.
_user_specified_namefeatures/movieGenre1:40
.
_user_specified_namefeatures/movieGenre2:40
.
_user_specified_namefeatures/movieGenre3:0,
*
_user_specified_namefeatures/movieId:3/
-
_user_specified_namefeatures/userGenre1:3/
-
_user_specified_namefeatures/userGenre2:3/
-
_user_specified_namefeatures/userGenre3:3/
-
_user_specified_namefeatures/userGenre4:3/
-
_user_specified_namefeatures/userGenre5:/	+
)
_user_specified_namefeatures/userId


amodel_dense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_157392P
Lassert_model_dense_features_2_userid_embedding_assert_greater_or_equal_0_all
9
5assert_model_dense_features_2_userid_embedding_values	

identity_1
ЂAssertЗ
AssertAssertLassert_model_dense_features_2_userid_embedding_assert_greater_or_equal_0_all5assert_model_dense_features_2_userid_embedding_values*

T
2	*
_output_shapes
 
IdentityIdentityLassert_model_dense_features_2_userid_embedding_assert_greater_or_equal_0_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
ЙЁ
Ў
A__inference_model_layer_call_and_return_conditional_losses_158750
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
dense_features_2_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
dense_features_1_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityЂdense/BiasAdd/ReadVariableOpЂdense/MatMul/ReadVariableOpЂdense_1/BiasAdd/ReadVariableOpЂdense_1/MatMul/ReadVariableOpЂOdense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂRdense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂedense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЂNdense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂQdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂcdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂwdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp{
0dense_features_2/userId_embedding/ExpandDims/dimConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: Б
,dense_features_2/userId_embedding/ExpandDims
ExpandDimsinputs_99dense_features_2/userId_embedding/ExpandDims/dim:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
@dense_features_2/userId_embedding/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџњ
:dense_features_2/userId_embedding/to_sparse_input/NotEqualNotEqual5dense_features_2/userId_embedding/ExpandDims:output:0Idense_features_2/userId_embedding/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџЋ
9dense_features_2/userId_embedding/to_sparse_input/indicesWhere>dense_features_2/userId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ
8dense_features_2/userId_embedding/to_sparse_input/valuesGatherNd5dense_features_2/userId_embedding/ExpandDims:output:0Adense_features_2/userId_embedding/to_sparse_input/indices:index:0*
Tparams0*
Tindices0	*#
_output_shapes
:џџџџџџџџџВ
=dense_features_2/userId_embedding/to_sparse_input/dense_shapeShape5dense_features_2/userId_embedding/ExpandDims:output:0*
out_type0	*
T0*
_output_shapes
:А
(dense_features_2/userId_embedding/valuesCastAdense_features_2/userId_embedding/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџs
/dense_features_2/userId_embedding/num_buckets/xConst*
valueB	 :Бъ*
dtype0*
_output_shapes
: 
-dense_features_2/userId_embedding/num_bucketsCast8dense_features_2/userId_embedding/num_buckets/x:output:0*

SrcT0*
_output_shapes
: *

DstT0	j
(dense_features_2/userId_embedding/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
&dense_features_2/userId_embedding/zeroCast1dense_features_2/userId_embedding/zero/x:output:0*

SrcT0*
_output_shapes
: *

DstT0	к
Cdense_features_2/userId_embedding/assert_less_than_num_buckets/LessLess,dense_features_2/userId_embedding/values:y:01dense_features_2/userId_embedding/num_buckets:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Ddense_features_2/userId_embedding/assert_less_than_num_buckets/ConstConst*
_output_shapes
:*
valueB: *
dtype0љ
Bdense_features_2/userId_embedding/assert_less_than_num_buckets/AllAllGdense_features_2/userId_embedding/assert_less_than_num_buckets/Less:z:0Mdense_features_2/userId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: Г
Qdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfKdense_features_2/userId_embedding/assert_less_than_num_buckets/All:output:0Kdense_features_2/userId_embedding/assert_less_than_num_buckets/All:output:0,dense_features_2/userId_embedding/values:y:01dense_features_2/userId_embedding/num_buckets:y:0*
_output_shapes
: *q
else_branchbR`
^dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158498*
Tin
2
		*
Tout
2
*
output_shapes
: *
_lower_using_switch_merge(*
Tcond0
*p
then_branchaR_
]dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158497у
Zdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityZdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: р
Hdense_features_2/userId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual,dense_features_2/userId_embedding/values:y:0*dense_features_2/userId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Adense_features_2/userId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
valueB: *
_output_shapes
:ј
?dense_features_2/userId_embedding/assert_greater_or_equal_0/AllAllLdense_features_2/userId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Jdense_features_2/userId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Ф
Ndense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfHdense_features_2/userId_embedding/assert_greater_or_equal_0/All:output:0Hdense_features_2/userId_embedding/assert_greater_or_equal_0/All:output:0,dense_features_2/userId_embedding/values:y:0R^dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
_output_shapes
: *m
then_branch^R\
Zdense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158516*
Tout
2
*
output_shapes
: *
_lower_using_switch_merge(*
Tin
2
	*
Tcond0
*n
else_branch_R]
[dense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_158517н
Wdense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityWdense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: Щ
*dense_features_2/userId_embedding/IdentityIdentity,dense_features_2/userId_embedding/values:y:0X^dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/Identity[^dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
Fdense_features_2/userId_embedding/userId_embedding_weights/Slice/beginConst*
dtype0*
valueB: *
_output_shapes
:
Edense_features_2/userId_embedding/userId_embedding_weights/Slice/sizeConst*
valueB:*
_output_shapes
:*
dtype0ф
@dense_features_2/userId_embedding/userId_embedding_weights/SliceSliceFdense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0Odense_features_2/userId_embedding/userId_embedding_weights/Slice/begin:output:0Ndense_features_2/userId_embedding/userId_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:
@dense_features_2/userId_embedding/userId_embedding_weights/ConstConst*
valueB: *
_output_shapes
:*
dtype0ў
?dense_features_2/userId_embedding/userId_embedding_weights/ProdProdIdense_features_2/userId_embedding/userId_embedding_weights/Slice:output:0Idense_features_2/userId_embedding/userId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 
Kdense_features_2/userId_embedding/userId_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
value	B :*
dtype0
Hdense_features_2/userId_embedding/userId_embedding_weights/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Cdense_features_2/userId_embedding/userId_embedding_weights/GatherV2GatherV2Fdense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0Tdense_features_2/userId_embedding/userId_embedding_weights/GatherV2/indices:output:0Qdense_features_2/userId_embedding/userId_embedding_weights/GatherV2/axis:output:0*
Tindices0*
_output_shapes
: *
Taxis0*
Tparams0	
Adense_features_2/userId_embedding/userId_embedding_weights/Cast/xPackHdense_features_2/userId_embedding/userId_embedding_weights/Prod:output:0Ldense_features_2/userId_embedding/userId_embedding_weights/GatherV2:output:0*
T0	*
N*
_output_shapes
:п
Hdense_features_2/userId_embedding/userId_embedding_weights/SparseReshapeSparseReshapeAdense_features_2/userId_embedding/to_sparse_input/indices:index:0Fdense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0Jdense_features_2/userId_embedding/userId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Р
Qdense_features_2/userId_embedding/userId_embedding_weights/SparseReshape/IdentityIdentity3dense_features_2/userId_embedding/Identity:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Idense_features_2/userId_embedding/userId_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
value	B	 R *
dtype0	Е
Gdense_features_2/userId_embedding/userId_embedding_weights/GreaterEqualGreaterEqualZdense_features_2/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Rdense_features_2/userId_embedding/userId_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:џџџџџџџџџП
@dense_features_2/userId_embedding/userId_embedding_weights/WhereWhereKdense_features_2/userId_embedding/userId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
Hdense_features_2/userId_embedding/userId_embedding_weights/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB:
џџџџџџџџџ
Bdense_features_2/userId_embedding/userId_embedding_weights/ReshapeReshapeHdense_features_2/userId_embedding/userId_embedding_weights/Where:index:0Qdense_features_2/userId_embedding/userId_embedding_weights/Reshape/shape:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Jdense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0Ѓ
Edense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1GatherV2Ydense_features_2/userId_embedding/userId_embedding_weights/SparseReshape:output_indices:0Kdense_features_2/userId_embedding/userId_embedding_weights/Reshape:output:0Sdense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tparams0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ
Jdense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2/axisConst*
dtype0*
value	B : *
_output_shapes
:  
Edense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2GatherV2Zdense_features_2/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Kdense_features_2/userId_embedding/userId_embedding_weights/Reshape:output:0Sdense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2/axis:output:0*#
_output_shapes
:џџџџџџџџџ*
Tindices0	*
Taxis0*
Tparams0	Э
Cdense_features_2/userId_embedding/userId_embedding_weights/IdentityIdentityWdense_features_2/userId_embedding/userId_embedding_weights/SparseReshape:output_shape:0*
_output_shapes
:*
T0	
Tdense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/ConstConst*
value	B	 R *
dtype0	*
_output_shapes
: Ѕ
bdense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsNdense_features_2/userId_embedding/userId_embedding_weights/GatherV2_1:output:0Ndense_features_2/userId_embedding/userId_embedding_weights/GatherV2_2:output:0Ldense_features_2/userId_embedding/userId_embedding_weights/Identity:output:0]dense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџЗ
fdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
valueB"        *
_output_shapes
:*
dtype0Й
hdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB"       Й
hdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
valueB"      *
_output_shapes
:*
dtype0Б
`dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicesdense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0odense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0qdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0qdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
shrink_axis_mask*

begin_mask*
Index0*#
_output_shapes
:џџџџџџџџџ*
end_mask*
T0	
Wdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/CastCastidense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

SrcT0	*#
_output_shapes
:џџџџџџџџџ*

DstT0
Ydense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/UniqueUniquerdense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0	щ
wdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpdense_features_2_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Бъ
*
dtype0Є
ldense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitydense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Бъ
г
cdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherdense_features_2_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource]dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:y:0x^dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*
_class
~|loc:@dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
dtype0*'
_output_shapes
:џџџџџџџџџ
ж
ndense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityldense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_class
~|loc:@dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0Ѕ
ndense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identitywdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
а
Rdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanwdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0_dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:idx:0[dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0
Jdense_features_2/userId_embedding/userId_embedding_weights/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"џџџџ   а
Ddense_features_2/userId_embedding/userId_embedding_weights/Reshape_1Reshapexdense_features_2/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Sdense_features_2/userId_embedding/userId_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:џџџџџџџџџЫ
@dense_features_2/userId_embedding/userId_embedding_weights/ShapeShape[dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
_output_shapes
:*
T0
Ndense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
valueB:*
dtype0
Pdense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
Pdense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:ј
Hdense_features_2/userId_embedding/userId_embedding_weights/strided_sliceStridedSliceIdense_features_2/userId_embedding/userId_embedding_weights/Shape:output:0Wdense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack:output:0Ydense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_1:output:0Ydense_features_2/userId_embedding/userId_embedding_weights/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
_output_shapes
: *
T0
Bdense_features_2/userId_embedding/userId_embedding_weights/stack/0Const*
dtype0*
_output_shapes
: *
value	B :
@dense_features_2/userId_embedding/userId_embedding_weights/stackPackKdense_features_2/userId_embedding/userId_embedding_weights/stack/0:output:0Qdense_features_2/userId_embedding/userId_embedding_weights/strided_slice:output:0*
N*
_output_shapes
:*
T0
?dense_features_2/userId_embedding/userId_embedding_weights/TileTileMdense_features_2/userId_embedding/userId_embedding_weights/Reshape_1:output:0Idense_features_2/userId_embedding/userId_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџс
Edense_features_2/userId_embedding/userId_embedding_weights/zeros_like	ZerosLike[dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0ш
:dense_features_2/userId_embedding/userId_embedding_weightsSelectHdense_features_2/userId_embedding/userId_embedding_weights/Tile:output:0Idense_features_2/userId_embedding/userId_embedding_weights/zeros_like:y:0[dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Х
Adense_features_2/userId_embedding/userId_embedding_weights/Cast_1CastFdense_features_2/userId_embedding/to_sparse_input/dense_shape:output:0*

DstT0*

SrcT0	*
_output_shapes
:
Hdense_features_2/userId_embedding/userId_embedding_weights/Slice_1/beginConst*
dtype0*
_output_shapes
:*
valueB: 
Gdense_features_2/userId_embedding/userId_embedding_weights/Slice_1/sizeConst*
valueB:*
_output_shapes
:*
dtype0щ
Bdense_features_2/userId_embedding/userId_embedding_weights/Slice_1SliceEdense_features_2/userId_embedding/userId_embedding_weights/Cast_1:y:0Qdense_features_2/userId_embedding/userId_embedding_weights/Slice_1/begin:output:0Pdense_features_2/userId_embedding/userId_embedding_weights/Slice_1/size:output:0*
Index0*
_output_shapes
:*
T0Е
Bdense_features_2/userId_embedding/userId_embedding_weights/Shape_1ShapeCdense_features_2/userId_embedding/userId_embedding_weights:output:0*
_output_shapes
:*
T0
Hdense_features_2/userId_embedding/userId_embedding_weights/Slice_2/beginConst*
dtype0*
valueB:*
_output_shapes
:
Gdense_features_2/userId_embedding/userId_embedding_weights/Slice_2/sizeConst*
valueB:
џџџџџџџџџ*
_output_shapes
:*
dtype0я
Bdense_features_2/userId_embedding/userId_embedding_weights/Slice_2SliceKdense_features_2/userId_embedding/userId_embedding_weights/Shape_1:output:0Qdense_features_2/userId_embedding/userId_embedding_weights/Slice_2/begin:output:0Pdense_features_2/userId_embedding/userId_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:
Fdense_features_2/userId_embedding/userId_embedding_weights/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0ц
Adense_features_2/userId_embedding/userId_embedding_weights/concatConcatV2Kdense_features_2/userId_embedding/userId_embedding_weights/Slice_1:output:0Kdense_features_2/userId_embedding/userId_embedding_weights/Slice_2:output:0Odense_features_2/userId_embedding/userId_embedding_weights/concat/axis:output:0*
N*
_output_shapes
:*
T0
Ddense_features_2/userId_embedding/userId_embedding_weights/Reshape_2ReshapeCdense_features_2/userId_embedding/userId_embedding_weights:output:0Jdense_features_2/userId_embedding/userId_embedding_weights/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Є
'dense_features_2/userId_embedding/ShapeShapeMdense_features_2/userId_embedding/userId_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:
5dense_features_2/userId_embedding/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
7dense_features_2/userId_embedding/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
7dense_features_2/userId_embedding/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ћ
/dense_features_2/userId_embedding/strided_sliceStridedSlice0dense_features_2/userId_embedding/Shape:output:0>dense_features_2/userId_embedding/strided_slice/stack:output:0@dense_features_2/userId_embedding/strided_slice/stack_1:output:0@dense_features_2/userId_embedding/strided_slice/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_masks
1dense_features_2/userId_embedding/Reshape/shape/1Const*
_output_shapes
: *
value	B :
*
dtype0л
/dense_features_2/userId_embedding/Reshape/shapePack8dense_features_2/userId_embedding/strided_slice:output:0:dense_features_2/userId_embedding/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
Nя
)dense_features_2/userId_embedding/ReshapeReshapeMdense_features_2/userId_embedding/userId_embedding_weights/Reshape_2:output:08dense_features_2/userId_embedding/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
m
"dense_features_2/concat/concat_dimConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: 
dense_features_2/concat/concatIdentity2dense_features_2/userId_embedding/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
|
1dense_features_1/movieId_embedding/ExpandDims/dimConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0Г
-dense_features_1/movieId_embedding/ExpandDims
ExpandDimsinputs_3:dense_features_1/movieId_embedding/ExpandDims/dim:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
Adense_features_1/movieId_embedding/to_sparse_input/ignore_value/xConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: §
;dense_features_1/movieId_embedding/to_sparse_input/NotEqualNotEqual6dense_features_1/movieId_embedding/ExpandDims:output:0Jdense_features_1/movieId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0­
:dense_features_1/movieId_embedding/to_sparse_input/indicesWhere?dense_features_1/movieId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ
9dense_features_1/movieId_embedding/to_sparse_input/valuesGatherNd6dense_features_1/movieId_embedding/ExpandDims:output:0Bdense_features_1/movieId_embedding/to_sparse_input/indices:index:0*#
_output_shapes
:џџџџџџџџџ*
Tparams0*
Tindices0	Д
>dense_features_1/movieId_embedding/to_sparse_input/dense_shapeShape6dense_features_1/movieId_embedding/ExpandDims:output:0*
out_type0	*
_output_shapes
:*
T0В
)dense_features_1/movieId_embedding/valuesCastBdense_features_1/movieId_embedding/to_sparse_input/values:output:0*#
_output_shapes
:џџџџџџџџџ*

DstT0	*

SrcT0s
0dense_features_1/movieId_embedding/num_buckets/xConst*
dtype0*
_output_shapes
: *
value
B :щЁ
.dense_features_1/movieId_embedding/num_bucketsCast9dense_features_1/movieId_embedding/num_buckets/x:output:0*

SrcT0*
_output_shapes
: *

DstT0	k
)dense_features_1/movieId_embedding/zero/xConst*
dtype0*
value	B : *
_output_shapes
: 
'dense_features_1/movieId_embedding/zeroCast2dense_features_1/movieId_embedding/zero/x:output:0*

DstT0	*
_output_shapes
: *

SrcT0н
Ddense_features_1/movieId_embedding/assert_less_than_num_buckets/LessLess-dense_features_1/movieId_embedding/values:y:02dense_features_1/movieId_embedding/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Edense_features_1/movieId_embedding/assert_less_than_num_buckets/ConstConst*
valueB: *
_output_shapes
:*
dtype0ќ
Cdense_features_1/movieId_embedding/assert_less_than_num_buckets/AllAllHdense_features_1/movieId_embedding/assert_less_than_num_buckets/Less:z:0Ndense_features_1/movieId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: 
Rdense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfLdense_features_1/movieId_embedding/assert_less_than_num_buckets/All:output:0Ldense_features_1/movieId_embedding/assert_less_than_num_buckets/All:output:0-dense_features_1/movieId_embedding/values:y:02dense_features_1/movieId_embedding/num_buckets:y:0O^dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard*
Tout
2
*
_output_shapes
: *
Tin
2
		*
output_shapes
: *
_lower_using_switch_merge(*r
else_branchcRa
_dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158621*q
then_branchbR`
^dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158620*
Tcond0
х
[dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentity[dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: у
Idense_features_1/movieId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual-dense_features_1/movieId_embedding/values:y:0+dense_features_1/movieId_embedding/zero:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Bdense_features_1/movieId_embedding/assert_greater_or_equal_0/ConstConst*
_output_shapes
:*
valueB: *
dtype0ћ
@dense_features_1/movieId_embedding/assert_greater_or_equal_0/AllAllMdense_features_1/movieId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Kdense_features_1/movieId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Ы
Odense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfIdense_features_1/movieId_embedding/assert_greater_or_equal_0/All:output:0Idense_features_1/movieId_embedding/assert_greater_or_equal_0/All:output:0-dense_features_1/movieId_embedding/values:y:0S^dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
_output_shapes
: *
Tout
2
*
output_shapes
: *o
else_branch`R^
\dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_158640*
Tcond0
*
Tin
2
	*
_lower_using_switch_merge(*n
then_branch_R]
[dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158639п
Xdense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityXdense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
Э
+dense_features_1/movieId_embedding/IdentityIdentity-dense_features_1/movieId_embedding/values:y:0Y^dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/Identity\^dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
Hdense_features_1/movieId_embedding/movieId_embedding_weights/Slice/beginConst*
dtype0*
_output_shapes
:*
valueB: 
Gdense_features_1/movieId_embedding/movieId_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:ы
Bdense_features_1/movieId_embedding/movieId_embedding_weights/SliceSliceGdense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0Qdense_features_1/movieId_embedding/movieId_embedding_weights/Slice/begin:output:0Pdense_features_1/movieId_embedding/movieId_embedding_weights/Slice/size:output:0*
_output_shapes
:*
T0	*
Index0
Bdense_features_1/movieId_embedding/movieId_embedding_weights/ConstConst*
valueB: *
_output_shapes
:*
dtype0
Adense_features_1/movieId_embedding/movieId_embedding_weights/ProdProdKdense_features_1/movieId_embedding/movieId_embedding_weights/Slice:output:0Kdense_features_1/movieId_embedding/movieId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 
Mdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/indicesConst*
dtype0*
value	B :*
_output_shapes
: 
Jdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : 
Edense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2GatherV2Gdense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0Vdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/indices:output:0Sdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2/axis:output:0*
_output_shapes
: *
Taxis0*
Tparams0	*
Tindices0
Cdense_features_1/movieId_embedding/movieId_embedding_weights/Cast/xPackJdense_features_1/movieId_embedding/movieId_embedding_weights/Prod:output:0Ndense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2:output:0*
T0	*
N*
_output_shapes
:х
Jdense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshapeSparseReshapeBdense_features_1/movieId_embedding/to_sparse_input/indices:index:0Gdense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0Ldense_features_1/movieId_embedding/movieId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:У
Sdense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape/IdentityIdentity4dense_features_1/movieId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Kdense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R Л
Idense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqualGreaterEqual\dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Tdense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:џџџџџџџџџУ
Bdense_features_1/movieId_embedding/movieId_embedding_weights/WhereWhereMdense_features_1/movieId_embedding/movieId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
Jdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
Ddense_features_1/movieId_embedding/movieId_embedding_weights/ReshapeReshapeJdense_features_1/movieId_embedding/movieId_embedding_weights/Where:index:0Sdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Ldense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: Ћ
Gdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1GatherV2[dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape:output_indices:0Mdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape:output:0Udense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*'
_output_shapes
:џџџџџџџџџ*
Tparams0	*
Tindices0	
Ldense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2/axisConst*
dtype0*
value	B : *
_output_shapes
: Ј
Gdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2GatherV2\dense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Mdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape:output:0Udense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2/axis:output:0*#
_output_shapes
:џџџџџџџџџ*
Tparams0	*
Tindices0	*
Taxis0б
Edense_features_1/movieId_embedding/movieId_embedding_weights/IdentityIdentityYdense_features_1/movieId_embedding/movieId_embedding_weights/SparseReshape:output_shape:0*
_output_shapes
:*
T0	
Vdense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
value	B	 R *
dtype0	Џ
ddense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsPdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_1:output:0Pdense_features_1/movieId_embedding/movieId_embedding_weights/GatherV2_2:output:0Ndense_features_1/movieId_embedding/movieId_embedding_weights/Identity:output:0_dense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџЙ
hdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
dtype0*
valueB"        *
_output_shapes
:Л
jdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
dtype0*
valueB"       *
_output_shapes
:Л
jdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
dtype0*
valueB"      *
_output_shapes
:Л
bdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSliceudense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0qdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0sdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0sdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
T0	*
Index0*#
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
shrink_axis_mask
Ydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/CastCastkdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*#
_output_shapes
:џџџџџџџџџ*

DstT0*

SrcT0	
[dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/UniqueUniquetdense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџь
ydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpdense_features_1_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	щ
*
dtype0Ј
ndense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	щ
о
edense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherdense_features_1_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource_dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:y:0z^dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
_class
~loc:@dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
Tindices0	*
dtype0н
pdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityndense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
T0*
_class
~loc:@dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЉ
pdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identityydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0и
Tdense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0adense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:idx:0]dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0
Ldense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1/shapeConst*
valueB"џџџџ   *
_output_shapes
:*
dtype0ж
Fdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1Reshapezdense_features_1/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Udense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
Я
Bdense_features_1/movieId_embedding/movieId_embedding_weights/ShapeShape]dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
_output_shapes
:*
T0
Pdense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:
Rdense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0
Rdense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:
Jdense_features_1/movieId_embedding/movieId_embedding_weights/strided_sliceStridedSliceKdense_features_1/movieId_embedding/movieId_embedding_weights/Shape:output:0Ydense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack:output:0[dense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1:output:0[dense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
shrink_axis_mask*
Index0
Ddense_features_1/movieId_embedding/movieId_embedding_weights/stack/0Const*
dtype0*
value	B :*
_output_shapes
: 
Bdense_features_1/movieId_embedding/movieId_embedding_weights/stackPackMdense_features_1/movieId_embedding/movieId_embedding_weights/stack/0:output:0Sdense_features_1/movieId_embedding/movieId_embedding_weights/strided_slice:output:0*
N*
_output_shapes
:*
T0Ђ
Adense_features_1/movieId_embedding/movieId_embedding_weights/TileTileOdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_1:output:0Kdense_features_1/movieId_embedding/movieId_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџх
Gdense_features_1/movieId_embedding/movieId_embedding_weights/zeros_like	ZerosLike]dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0№
<dense_features_1/movieId_embedding/movieId_embedding_weightsSelectJdense_features_1/movieId_embedding/movieId_embedding_weights/Tile:output:0Kdense_features_1/movieId_embedding/movieId_embedding_weights/zeros_like:y:0]dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ш
Cdense_features_1/movieId_embedding/movieId_embedding_weights/Cast_1CastGdense_features_1/movieId_embedding/to_sparse_input/dense_shape:output:0*

SrcT0	*

DstT0*
_output_shapes
:
Jdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/beginConst*
valueB: *
_output_shapes
:*
dtype0
Idense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/sizeConst*
valueB:*
dtype0*
_output_shapes
:ё
Ddense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1SliceGdense_features_1/movieId_embedding/movieId_embedding_weights/Cast_1:y:0Sdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/begin:output:0Rdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1/size:output:0*
Index0*
_output_shapes
:*
T0Й
Ddense_features_1/movieId_embedding/movieId_embedding_weights/Shape_1ShapeEdense_features_1/movieId_embedding/movieId_embedding_weights:output:0*
_output_shapes
:*
T0
Jdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
Idense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/sizeConst*
valueB:
џџџџџџџџџ*
dtype0*
_output_shapes
:ї
Ddense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2SliceMdense_features_1/movieId_embedding/movieId_embedding_weights/Shape_1:output:0Sdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/begin:output:0Rdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2/size:output:0*
_output_shapes
:*
T0*
Index0
Hdense_features_1/movieId_embedding/movieId_embedding_weights/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ю
Cdense_features_1/movieId_embedding/movieId_embedding_weights/concatConcatV2Mdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_1:output:0Mdense_features_1/movieId_embedding/movieId_embedding_weights/Slice_2:output:0Qdense_features_1/movieId_embedding/movieId_embedding_weights/concat/axis:output:0*
N*
_output_shapes
:*
T0
Fdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_2ReshapeEdense_features_1/movieId_embedding/movieId_embedding_weights:output:0Ldense_features_1/movieId_embedding/movieId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ї
(dense_features_1/movieId_embedding/ShapeShapeOdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:
6dense_features_1/movieId_embedding/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0
8dense_features_1/movieId_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
8dense_features_1/movieId_embedding/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
0dense_features_1/movieId_embedding/strided_sliceStridedSlice1dense_features_1/movieId_embedding/Shape:output:0?dense_features_1/movieId_embedding/strided_slice/stack:output:0Adense_features_1/movieId_embedding/strided_slice/stack_1:output:0Adense_features_1/movieId_embedding/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0t
2dense_features_1/movieId_embedding/Reshape/shape/1Const*
value	B :
*
dtype0*
_output_shapes
: о
0dense_features_1/movieId_embedding/Reshape/shapePack9dense_features_1/movieId_embedding/strided_slice:output:0;dense_features_1/movieId_embedding/Reshape/shape/1:output:0*
_output_shapes
:*
N*
T0ѓ
*dense_features_1/movieId_embedding/ReshapeReshapeOdense_features_1/movieId_embedding/movieId_embedding_weights/Reshape_2:output:09dense_features_1/movieId_embedding/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0m
"dense_features_1/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
dense_features_1/concat/concatIdentity3dense_features_1/movieId_embedding/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ў
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:

*
dtype0
dense/MatMulMatMul'dense_features_1/concat/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ќ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0\

dense/ReluReludense/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0В
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:


dense_1/MatMulMatMul'dense_features_2/concat/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0А
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
`
dense_1/ReluReludense_1/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0T
dot/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: 
dot/ExpandDims
ExpandDimsdense/Relu:activations:0dot/ExpandDims/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
V
dot/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :
dot/ExpandDims_1
ExpandDimsdense_1/Relu:activations:0dot/ExpandDims_1/dim:output:0*+
_output_shapes
:џџџџџџџџџ
*
T0

dot/MatMulBatchMatMulV2dot/ExpandDims:output:0dot/ExpandDims_1:output:0*+
_output_shapes
:џџџџџџџџџ*
T0L
	dot/ShapeShapedot/MatMul:output:0*
_output_shapes
:*
T0t
dot/SqueezeSqueezedot/MatMul:output:0*'
_output_shapes
:џџџџџџџџџ*
T0*
squeeze_dims
ъ
IdentityIdentitydot/Squeeze:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOpP^dense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardS^dense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardf^dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupz^dense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpO^dense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardR^dense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardd^dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupx^dense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2Ј
Rdense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardRdense_features_1/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2Ю
edense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupedense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup2І
Qdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardQdense_features_2/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2 
Ndense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardNdense_features_2/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2ђ
wdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpwdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2Ъ
cdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupcdense_features_2/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2Ђ
Odense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardOdense_features_1/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2і
ydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpydense_features_1/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6:($
"
_user_specified_name
inputs/7:($
"
_user_specified_name
inputs/8:(	$
"
_user_specified_name
inputs/9:
 : : : : : :( $
"
_user_specified_name
inputs/0
Ќ 
 
A__inference_model_layer_call_and_return_conditional_losses_158043
moviegenre1
moviegenre2
moviegenre3
movieid

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid4
0dense_features_2_statefulpartitionedcall_args_104
0dense_features_1_statefulpartitionedcall_args_10(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂ(dense_features_1/StatefulPartitionedCallЂ(dense_features_2/StatefulPartitionedCallы
(dense_features_2/StatefulPartitionedCallStatefulPartitionedCallmoviegenre1moviegenre2moviegenre3movieid
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5userid0dense_features_2_statefulpartitionedcall_args_10**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ
*
Tout
2*-
_gradient_op_typePartitionedCall-157791*U
fPRN
L__inference_dense_features_2_layer_call_and_return_conditional_losses_157776*
Tin
2ы
(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallmoviegenre1moviegenre2moviegenre3movieid
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5userid0dense_features_1_statefulpartitionedcall_args_10*
Tout
2*-
_gradient_op_typePartitionedCall-157951*U
fPRN
L__inference_dense_features_1_layer_call_and_return_conditional_losses_157936*'
_output_shapes
:џџџџџџџџџ
**
config_proto

GPU 

CPU2J 8*
Tin
2І
dense/StatefulPartitionedCallStatefulPartitionedCall1dense_features_1/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-157977*
Tout
2*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_157971*'
_output_shapes
:џџџџџџџџџ
*
Tin
2**
config_proto

GPU 

CPU2J 8Ў
dense_1/StatefulPartitionedCallStatefulPartitionedCall1dense_features_2/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_157999*
Tin
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-158005*'
_output_shapes
:џџџџџџџџџ
*
Tout
2ф
dot/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0(dense_1/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-158035**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ*
Tout
2*H
fCRA
?__inference_dot_layer_call_and_return_conditional_losses_158028ќ
IdentityIdentitydot/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall)^dense_features_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall2T
(dense_features_2/StatefulPartitionedCall(dense_features_2/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:+ '
%
_user_specified_namemovieGenre1:+'
%
_user_specified_namemovieGenre2:+'
%
_user_specified_namemovieGenre3:'#
!
_user_specified_name	movieId:*&
$
_user_specified_name
userGenre1:*&
$
_user_specified_name
userGenre2:*&
$
_user_specified_name
userGenre3:*&
$
_user_specified_name
userGenre4:*&
$
_user_specified_name
userGenre5:&	"
 
_user_specified_nameuserId:
 : : : : : 

Т
LuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_157667>
:identity_userid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 x
IdentityIdentity:identity_userid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
§
О
_dense_features_1_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158341N
Jassert_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all
4
0assert_dense_features_1_movieid_embedding_values	9
5assert_dense_features_1_movieid_embedding_num_buckets	

identity_1
ЂAssertш
AssertAssertJassert_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all0assert_dense_features_1_movieid_embedding_values5assert_dense_features_1_movieid_embedding_num_buckets*
_output_shapes
 *
T
2		
IdentityIdentityJassert_dense_features_1_movieid_embedding_assert_less_than_num_buckets_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert: :  : 
ЧЈ
Г
L__inference_dense_features_2_layer_call_and_return_conditional_losses_157776
features

features_1

features_2

features_3

features_4

features_5

features_6

features_7

features_8

features_9s
ouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
identityЂ=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂ@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂRuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpj
userId_embedding/ExpandDims/dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0
userId_embedding/ExpandDims
ExpandDims
features_9(userId_embedding/ExpandDims/dim:output:0*'
_output_shapes
:џџџџџџџџџ*
T0z
/userId_embedding/to_sparse_input/ignore_value/xConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџЧ
)userId_embedding/to_sparse_input/NotEqualNotEqual$userId_embedding/ExpandDims:output:08userId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
(userId_embedding/to_sparse_input/indicesWhere-userId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџЯ
'userId_embedding/to_sparse_input/valuesGatherNd$userId_embedding/ExpandDims:output:00userId_embedding/to_sparse_input/indices:index:0*
Tparams0*#
_output_shapes
:џџџџџџџџџ*
Tindices0	
,userId_embedding/to_sparse_input/dense_shapeShape$userId_embedding/ExpandDims:output:0*
_output_shapes
:*
out_type0	*
T0
userId_embedding/valuesCast0userId_embedding/to_sparse_input/values:output:0*

SrcT0*#
_output_shapes
:џџџџџџџџџ*

DstT0	b
userId_embedding/num_buckets/xConst*
valueB	 :Бъ*
_output_shapes
: *
dtype0}
userId_embedding/num_bucketsCast'userId_embedding/num_buckets/x:output:0*
_output_shapes
: *

DstT0	*

SrcT0Y
userId_embedding/zero/xConst*
_output_shapes
: *
value	B : *
dtype0o
userId_embedding/zeroCast userId_embedding/zero/x:output:0*

SrcT0*

DstT0	*
_output_shapes
: Ї
2userId_embedding/assert_less_than_num_buckets/LessLessuserId_embedding/values:y:0 userId_embedding/num_buckets:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	}
3userId_embedding/assert_less_than_num_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: Ц
1userId_embedding/assert_less_than_num_buckets/AllAll6userId_embedding/assert_less_than_num_buckets/Less:z:0<userId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: М
@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIf:userId_embedding/assert_less_than_num_buckets/All:output:0:userId_embedding/assert_less_than_num_buckets/All:output:0userId_embedding/values:y:0 userId_embedding/num_buckets:y:0*
_lower_using_switch_merge(*
output_shapes
: *`
else_branchQRO
MuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_157668*
Tin
2
		*
Tout
2
*
Tcond0
*
_output_shapes
: *_
then_branchPRN
LuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_157667С
IuserId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityIuserId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
­
7userId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqualuserId_embedding/values:y:0userId_embedding/zero:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	z
0userId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
valueB: *
_output_shapes
:Х
.userId_embedding/assert_greater_or_equal_0/AllAll;userId_embedding/assert_greater_or_equal_0/GreaterEqual:z:09userId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Э
=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIf7userId_embedding/assert_greater_or_equal_0/All:output:07userId_embedding/assert_greater_or_equal_0/All:output:0userId_embedding/values:y:0A^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*\
then_branchMRK
IuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_157686*
_output_shapes
: *
output_shapes
: *
Tout
2
*
Tin
2
	*]
else_branchNRL
JuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_157687*
Tcond0
*
_lower_using_switch_merge(Л
FuserId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityFuserId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 
userId_embedding/IdentityIdentityuserId_embedding/values:y:0G^userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityJ^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
5userId_embedding/userId_embedding_weights/Slice/beginConst*
dtype0*
valueB: *
_output_shapes
:~
4userId_embedding/userId_embedding_weights/Slice/sizeConst*
_output_shapes
:*
valueB:*
dtype0 
/userId_embedding/userId_embedding_weights/SliceSlice5userId_embedding/to_sparse_input/dense_shape:output:0>userId_embedding/userId_embedding_weights/Slice/begin:output:0=userId_embedding/userId_embedding_weights/Slice/size:output:0*
T0	*
_output_shapes
:*
Index0y
/userId_embedding/userId_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: Ы
.userId_embedding/userId_embedding_weights/ProdProd8userId_embedding/userId_embedding_weights/Slice:output:08userId_embedding/userId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: |
:userId_embedding/userId_embedding_weights/GatherV2/indicesConst*
value	B :*
dtype0*
_output_shapes
: y
7userId_embedding/userId_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Р
2userId_embedding/userId_embedding_weights/GatherV2GatherV25userId_embedding/to_sparse_input/dense_shape:output:0CuserId_embedding/userId_embedding_weights/GatherV2/indices:output:0@userId_embedding/userId_embedding_weights/GatherV2/axis:output:0*
_output_shapes
: *
Taxis0*
Tparams0	*
Tindices0м
0userId_embedding/userId_embedding_weights/Cast/xPack7userId_embedding/userId_embedding_weights/Prod:output:0;userId_embedding/userId_embedding_weights/GatherV2:output:0*
T0	*
_output_shapes
:*
N
7userId_embedding/userId_embedding_weights/SparseReshapeSparseReshape0userId_embedding/to_sparse_input/indices:index:05userId_embedding/to_sparse_input/dense_shape:output:09userId_embedding/userId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:
@userId_embedding/userId_embedding_weights/SparseReshape/IdentityIdentity"userId_embedding/Identity:output:0*
T0	*#
_output_shapes
:џџџџџџџџџz
8userId_embedding/userId_embedding_weights/GreaterEqual/yConst*
value	B	 R *
_output_shapes
: *
dtype0	
6userId_embedding/userId_embedding_weights/GreaterEqualGreaterEqualIuserId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0AuserId_embedding/userId_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
/userId_embedding/userId_embedding_weights/WhereWhere:userId_embedding/userId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
7userId_embedding/userId_embedding_weights/Reshape/shapeConst*
valueB:
џџџџџџџџџ*
_output_shapes
:*
dtype0х
1userId_embedding/userId_embedding_weights/ReshapeReshape7userId_embedding/userId_embedding_weights/Where:index:0@userId_embedding/userId_embedding_weights/Reshape/shape:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	{
9userId_embedding/userId_embedding_weights/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: п
4userId_embedding/userId_embedding_weights/GatherV2_1GatherV2HuserId_embedding/userId_embedding_weights/SparseReshape:output_indices:0:userId_embedding/userId_embedding_weights/Reshape:output:0BuserId_embedding/userId_embedding_weights/GatherV2_1/axis:output:0*
Tindices0	*
Tparams0	*'
_output_shapes
:џџџџџџџџџ*
Taxis0{
9userId_embedding/userId_embedding_weights/GatherV2_2/axisConst*
dtype0*
value	B : *
_output_shapes
: м
4userId_embedding/userId_embedding_weights/GatherV2_2GatherV2IuserId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0:userId_embedding/userId_embedding_weights/Reshape:output:0BuserId_embedding/userId_embedding_weights/GatherV2_2/axis:output:0*#
_output_shapes
:џџџџџџџџџ*
Tparams0	*
Taxis0*
Tindices0	Ћ
2userId_embedding/userId_embedding_weights/IdentityIdentityFuserId_embedding/userId_embedding_weights/SparseReshape:output_shape:0*
_output_shapes
:*
T0	
CuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
value	B	 R *
dtype0	а
QuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows=userId_embedding/userId_embedding_weights/GatherV2_1:output:0=userId_embedding/userId_embedding_weights/GatherV2_2:output:0;userId_embedding/userId_embedding_weights/Identity:output:0LuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџІ
UuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        Ј
WuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
valueB"       *
_output_shapes
:*
dtype0Ј
WuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      м
OuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicebuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0`userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0`userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*

begin_mask*#
_output_shapes
:џџџџџџџџџ*
T0	*
Index0*
end_mask*
shrink_axis_maskх
FuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/CastCastXuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:џџџџџџџџџђ
HuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/UniqueUniqueauserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџЦ
fuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Бъ

[userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitynuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0* 
_output_shapes
:
Бъ
*
T0ћ
RuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourceLuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:y:0g^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*y
_classo
mkloc:@userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
dtype0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ
Ё
]userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity[userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*y
_classo
mkloc:@userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0
]userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2IdentityfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

AuserId_embedding/userId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0NuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:idx:0JuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ

9userId_embedding/userId_embedding_weights/Reshape_1/shapeConst*
valueB"џџџџ   *
dtype0*
_output_shapes
:
3userId_embedding/userId_embedding_weights/Reshape_1ReshapeguserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0BuserId_embedding/userId_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:џџџџџџџџџЉ
/userId_embedding/userId_embedding_weights/ShapeShapeJuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:
=userId_embedding/userId_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?userId_embedding/userId_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0
?userId_embedding/userId_embedding_weights/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ѓ
7userId_embedding/userId_embedding_weights/strided_sliceStridedSlice8userId_embedding/userId_embedding_weights/Shape:output:0FuserId_embedding/userId_embedding_weights/strided_slice/stack:output:0HuserId_embedding/userId_embedding_weights/strided_slice/stack_1:output:0HuserId_embedding/userId_embedding_weights/strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
_output_shapes
: *
Index0s
1userId_embedding/userId_embedding_weights/stack/0Const*
dtype0*
_output_shapes
: *
value	B :у
/userId_embedding/userId_embedding_weights/stackPack:userId_embedding/userId_embedding_weights/stack/0:output:0@userId_embedding/userId_embedding_weights/strided_slice:output:0*
T0*
N*
_output_shapes
:щ
.userId_embedding/userId_embedding_weights/TileTile<userId_embedding/userId_embedding_weights/Reshape_1:output:08userId_embedding/userId_embedding_weights/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0
П
4userId_embedding/userId_embedding_weights/zeros_like	ZerosLikeJuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Є
)userId_embedding/userId_embedding_weightsSelect7userId_embedding/userId_embedding_weights/Tile:output:08userId_embedding/userId_embedding_weights/zeros_like:y:0JuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ѓ
0userId_embedding/userId_embedding_weights/Cast_1Cast5userId_embedding/to_sparse_input/dense_shape:output:0*

SrcT0	*
_output_shapes
:*

DstT0
7userId_embedding/userId_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 
6userId_embedding/userId_embedding_weights/Slice_1/sizeConst*
valueB:*
dtype0*
_output_shapes
:Ѕ
1userId_embedding/userId_embedding_weights/Slice_1Slice4userId_embedding/userId_embedding_weights/Cast_1:y:0@userId_embedding/userId_embedding_weights/Slice_1/begin:output:0?userId_embedding/userId_embedding_weights/Slice_1/size:output:0*
T0*
Index0*
_output_shapes
:
1userId_embedding/userId_embedding_weights/Shape_1Shape2userId_embedding/userId_embedding_weights:output:0*
_output_shapes
:*
T0
7userId_embedding/userId_embedding_weights/Slice_2/beginConst*
valueB:*
dtype0*
_output_shapes
:
6userId_embedding/userId_embedding_weights/Slice_2/sizeConst*
valueB:
џџџџџџџџџ*
dtype0*
_output_shapes
:Ћ
1userId_embedding/userId_embedding_weights/Slice_2Slice:userId_embedding/userId_embedding_weights/Shape_1:output:0@userId_embedding/userId_embedding_weights/Slice_2/begin:output:0?userId_embedding/userId_embedding_weights/Slice_2/size:output:0*
_output_shapes
:*
Index0*
T0w
5userId_embedding/userId_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Ђ
0userId_embedding/userId_embedding_weights/concatConcatV2:userId_embedding/userId_embedding_weights/Slice_1:output:0:userId_embedding/userId_embedding_weights/Slice_2:output:0>userId_embedding/userId_embedding_weights/concat/axis:output:0*
T0*
N*
_output_shapes
:п
3userId_embedding/userId_embedding_weights/Reshape_2Reshape2userId_embedding/userId_embedding_weights:output:09userId_embedding/userId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
userId_embedding/ShapeShape<userId_embedding/userId_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:n
$userId_embedding/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0p
&userId_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&userId_embedding/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:І
userId_embedding/strided_sliceStridedSliceuserId_embedding/Shape:output:0-userId_embedding/strided_slice/stack:output:0/userId_embedding/strided_slice/stack_1:output:0/userId_embedding/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
shrink_axis_mask*
Index0b
 userId_embedding/Reshape/shape/1Const*
value	B :
*
dtype0*
_output_shapes
: Ј
userId_embedding/Reshape/shapePack'userId_embedding/strided_slice:output:0)userId_embedding/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
NМ
userId_embedding/ReshapeReshape<userId_embedding/userId_embedding_weights/Reshape_2:output:0'userId_embedding/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
\
concat/concat_dimConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0n
concat/concatIdentity!userId_embedding/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
IdentityIdentityconcat/concat:output:0>^userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardA^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardS^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupg^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*Џ
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2
@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2~
=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2а
fuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2Ј
RuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupRuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:( $
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:(	$
"
_user_specified_name
features:
 

Н
&__inference_model_layer_call_fn_158790
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*-
_gradient_op_typePartitionedCall-158153*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_158152*'
_output_shapes
:џџџџџџџџџ*
Tin
2*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4:($
"
_user_specified_name
inputs/5:($
"
_user_specified_name
inputs/6:($
"
_user_specified_name
inputs/7:($
"
_user_specified_name
inputs/8:(	$
"
_user_specified_name
inputs/9:
 : : 

Ы
Zdense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158516L
Hidentity_dense_features_2_userid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityHidentity_dense_features_2_userid_embedding_assert_greater_or_equal_0_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
Э	
к
A__inference_dense_layer_call_and_return_conditional_losses_159103

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:

i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
P
ReluReluBiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Я	
м
C__inference_dense_1_layer_call_and_return_conditional_losses_157999

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:

*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
в

A__inference_model_layer_call_and_return_conditional_losses_158152

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_94
0dense_features_2_statefulpartitionedcall_args_104
0dense_features_1_statefulpartitionedcall_args_10(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂ(dense_features_1/StatefulPartitionedCallЂ(dense_features_2/StatefulPartitionedCallй
(dense_features_2/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_90dense_features_2_statefulpartitionedcall_args_10*
Tin
2*'
_output_shapes
:џџџџџџџџџ
**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-157791*U
fPRN
L__inference_dense_features_2_layer_call_and_return_conditional_losses_157776*
Tout
2й
(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_90dense_features_1_statefulpartitionedcall_args_10*'
_output_shapes
:џџџџџџџџџ
*U
fPRN
L__inference_dense_features_1_layer_call_and_return_conditional_losses_157936*
Tin
2*-
_gradient_op_typePartitionedCall-157951*
Tout
2**
config_proto

GPU 

CPU2J 8І
dense/StatefulPartitionedCallStatefulPartitionedCall1dense_features_1/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-157977*
Tin
2*
Tout
2*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_157971*'
_output_shapes
:џџџџџџџџџ
Ў
dense_1/StatefulPartitionedCallStatefulPartitionedCall1dense_features_2/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*'
_output_shapes
:џџџџџџџџџ
*
Tin
2*
Tout
2*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_157999**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-158005ф
dot/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0(dense_1/StatefulPartitionedCall:output:0*H
fCRA
?__inference_dot_layer_call_and_return_conditional_losses_158028*
Tout
2*
Tin
2*'
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-158035**
config_proto

GPU 

CPU2J 8ќ
IdentityIdentitydot/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall)^dense_features_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*У
_input_shapesБ
Ў:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2T
(dense_features_2/StatefulPartitionedCall(dense_features_2/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&	"
 
_user_specified_nameinputs:
 : : : 
Р
ф
]dense_features_2_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158217O
Kidentity_dense_features_2_userid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityKidentity_dense_features_2_userid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
ЕЋ
Л
L__inference_dense_features_1_layer_call_and_return_conditional_losses_157936
features

features_1

features_2

features_3

features_4

features_5

features_6

features_7

features_8

features_9u
qmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
identityЂ>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂAmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂTmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpk
 movieId_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
movieId_embedding/ExpandDims
ExpandDims
features_3)movieId_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ{
0movieId_embedding/to_sparse_input/ignore_value/xConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: Ъ
*movieId_embedding/to_sparse_input/NotEqualNotEqual%movieId_embedding/ExpandDims:output:09movieId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
)movieId_embedding/to_sparse_input/indicesWhere.movieId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџв
(movieId_embedding/to_sparse_input/valuesGatherNd%movieId_embedding/ExpandDims:output:01movieId_embedding/to_sparse_input/indices:index:0*#
_output_shapes
:џџџџџџџџџ*
Tparams0*
Tindices0	
-movieId_embedding/to_sparse_input/dense_shapeShape%movieId_embedding/ExpandDims:output:0*
out_type0	*
_output_shapes
:*
T0
movieId_embedding/valuesCast1movieId_embedding/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:џџџџџџџџџb
movieId_embedding/num_buckets/xConst*
dtype0*
value
B :щ*
_output_shapes
: 
movieId_embedding/num_bucketsCast(movieId_embedding/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: Z
movieId_embedding/zero/xConst*
dtype0*
value	B : *
_output_shapes
: q
movieId_embedding/zeroCast!movieId_embedding/zero/x:output:0*

SrcT0*

DstT0	*
_output_shapes
: Њ
3movieId_embedding/assert_less_than_num_buckets/LessLessmovieId_embedding/values:y:0!movieId_embedding/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ~
4movieId_embedding/assert_less_than_num_buckets/ConstConst*
dtype0*
valueB: *
_output_shapes
:Щ
2movieId_embedding/assert_less_than_num_buckets/AllAll7movieId_embedding/assert_less_than_num_buckets/Less:z:0=movieId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: У
AmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIf;movieId_embedding/assert_less_than_num_buckets/All:output:0;movieId_embedding/assert_less_than_num_buckets/All:output:0movieId_embedding/values:y:0!movieId_embedding/num_buckets:y:0*
Tin
2
		*
output_shapes
: *
Tout
2
*
_output_shapes
: *a
else_branchRRP
NmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_157828*
Tcond0
*`
then_branchQRO
MmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_157827*
_lower_using_switch_merge(У
JmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityJmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
А
8movieId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqualmovieId_embedding/values:y:0movieId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ{
1movieId_embedding/assert_greater_or_equal_0/ConstConst*
_output_shapes
:*
valueB: *
dtype0Ш
/movieId_embedding/assert_greater_or_equal_0/AllAll<movieId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0:movieId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: д
>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIf8movieId_embedding/assert_greater_or_equal_0/All:output:08movieId_embedding/assert_greater_or_equal_0/All:output:0movieId_embedding/values:y:0B^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
_lower_using_switch_merge(*
Tin
2
	*]
then_branchNRL
JmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_157846*
Tcond0
*^
else_branchORM
KmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_157847*
Tout
2
*
_output_shapes
: *
output_shapes
: Н
GmovieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityGmovieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 
movieId_embedding/IdentityIdentitymovieId_embedding/values:y:0H^movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityK^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
7movieId_embedding/movieId_embedding_weights/Slice/beginConst*
_output_shapes
:*
valueB: *
dtype0
6movieId_embedding/movieId_embedding_weights/Slice/sizeConst*
valueB:*
_output_shapes
:*
dtype0Ї
1movieId_embedding/movieId_embedding_weights/SliceSlice6movieId_embedding/to_sparse_input/dense_shape:output:0@movieId_embedding/movieId_embedding_weights/Slice/begin:output:0?movieId_embedding/movieId_embedding_weights/Slice/size:output:0*
Index0*
_output_shapes
:*
T0	{
1movieId_embedding/movieId_embedding_weights/ConstConst*
valueB: *
_output_shapes
:*
dtype0б
0movieId_embedding/movieId_embedding_weights/ProdProd:movieId_embedding/movieId_embedding_weights/Slice:output:0:movieId_embedding/movieId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: ~
<movieId_embedding/movieId_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :{
9movieId_embedding/movieId_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0Ч
4movieId_embedding/movieId_embedding_weights/GatherV2GatherV26movieId_embedding/to_sparse_input/dense_shape:output:0EmovieId_embedding/movieId_embedding_weights/GatherV2/indices:output:0BmovieId_embedding/movieId_embedding_weights/GatherV2/axis:output:0*
Taxis0*
_output_shapes
: *
Tparams0	*
Tindices0т
2movieId_embedding/movieId_embedding_weights/Cast/xPack9movieId_embedding/movieId_embedding_weights/Prod:output:0=movieId_embedding/movieId_embedding_weights/GatherV2:output:0*
T0	*
_output_shapes
:*
NЁ
9movieId_embedding/movieId_embedding_weights/SparseReshapeSparseReshape1movieId_embedding/to_sparse_input/indices:index:06movieId_embedding/to_sparse_input/dense_shape:output:0;movieId_embedding/movieId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Ё
BmovieId_embedding/movieId_embedding_weights/SparseReshape/IdentityIdentity#movieId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	|
:movieId_embedding/movieId_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 
8movieId_embedding/movieId_embedding_weights/GreaterEqualGreaterEqualKmovieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0CmovieId_embedding/movieId_embedding_weights/GreaterEqual/y:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	Ё
1movieId_embedding/movieId_embedding_weights/WhereWhere<movieId_embedding/movieId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
9movieId_embedding/movieId_embedding_weights/Reshape/shapeConst*
valueB:
џџџџџџџџџ*
_output_shapes
:*
dtype0ы
3movieId_embedding/movieId_embedding_weights/ReshapeReshape9movieId_embedding/movieId_embedding_weights/Where:index:0BmovieId_embedding/movieId_embedding_weights/Reshape/shape:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	}
;movieId_embedding/movieId_embedding_weights/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ч
6movieId_embedding/movieId_embedding_weights/GatherV2_1GatherV2JmovieId_embedding/movieId_embedding_weights/SparseReshape:output_indices:0<movieId_embedding/movieId_embedding_weights/Reshape:output:0DmovieId_embedding/movieId_embedding_weights/GatherV2_1/axis:output:0*
Tparams0	*
Tindices0	*
Taxis0*'
_output_shapes
:џџџџџџџџџ}
;movieId_embedding/movieId_embedding_weights/GatherV2_2/axisConst*
value	B : *
_output_shapes
: *
dtype0ф
6movieId_embedding/movieId_embedding_weights/GatherV2_2GatherV2KmovieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0<movieId_embedding/movieId_embedding_weights/Reshape:output:0DmovieId_embedding/movieId_embedding_weights/GatherV2_2/axis:output:0*#
_output_shapes
:џџџџџџџџџ*
Tparams0	*
Tindices0	*
Taxis0Џ
4movieId_embedding/movieId_embedding_weights/IdentityIdentityHmovieId_embedding/movieId_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:
EmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/ConstConst*
dtype0	*
_output_shapes
: *
value	B	 R к
SmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows?movieId_embedding/movieId_embedding_weights/GatherV2_1:output:0?movieId_embedding/movieId_embedding_weights/GatherV2_2:output:0=movieId_embedding/movieId_embedding_weights/Identity:output:0NmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџЈ
WmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
valueB"        *
_output_shapes
:*
dtype0Њ
YmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:Њ
YmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      ц
QmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicedmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0`movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0bmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0bmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ*
end_mask*

begin_mask*
Index0*
shrink_axis_maskщ
HmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/CastCastZmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*#
_output_shapes
:џџџџџџџџџ*

SrcT0	і
JmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/UniqueUniquecmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0	Щ
hmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpqmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	щ

]movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitypmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	щ
*
T0
TmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherqmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourceNmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:y:0i^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*{
_classq
omloc:@movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
dtype0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ
Ї
_movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity]movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*{
_classq
omloc:@movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0
_movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2IdentityhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
CmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0PmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:idx:0LmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0
;movieId_embedding/movieId_embedding_weights/Reshape_1/shapeConst*
valueB"џџџџ   *
dtype0*
_output_shapes
:Ѓ
5movieId_embedding/movieId_embedding_weights/Reshape_1ReshapeimovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0DmovieId_embedding/movieId_embedding_weights/Reshape_1/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
­
1movieId_embedding/movieId_embedding_weights/ShapeShapeLmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:
?movieId_embedding/movieId_embedding_weights/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB:
AmovieId_embedding/movieId_embedding_weights/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
AmovieId_embedding/movieId_embedding_weights/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:­
9movieId_embedding/movieId_embedding_weights/strided_sliceStridedSlice:movieId_embedding/movieId_embedding_weights/Shape:output:0HmovieId_embedding/movieId_embedding_weights/strided_slice/stack:output:0JmovieId_embedding/movieId_embedding_weights/strided_slice/stack_1:output:0JmovieId_embedding/movieId_embedding_weights/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0u
3movieId_embedding/movieId_embedding_weights/stack/0Const*
dtype0*
value	B :*
_output_shapes
: щ
1movieId_embedding/movieId_embedding_weights/stackPack<movieId_embedding/movieId_embedding_weights/stack/0:output:0BmovieId_embedding/movieId_embedding_weights/strided_slice:output:0*
N*
_output_shapes
:*
T0я
0movieId_embedding/movieId_embedding_weights/TileTile>movieId_embedding/movieId_embedding_weights/Reshape_1:output:0:movieId_embedding/movieId_embedding_weights/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0
У
6movieId_embedding/movieId_embedding_weights/zeros_like	ZerosLikeLmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ќ
+movieId_embedding/movieId_embedding_weightsSelect9movieId_embedding/movieId_embedding_weights/Tile:output:0:movieId_embedding/movieId_embedding_weights/zeros_like:y:0LmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0І
2movieId_embedding/movieId_embedding_weights/Cast_1Cast6movieId_embedding/to_sparse_input/dense_shape:output:0*

DstT0*
_output_shapes
:*

SrcT0	
9movieId_embedding/movieId_embedding_weights/Slice_1/beginConst*
valueB: *
dtype0*
_output_shapes
:
8movieId_embedding/movieId_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:­
3movieId_embedding/movieId_embedding_weights/Slice_1Slice6movieId_embedding/movieId_embedding_weights/Cast_1:y:0BmovieId_embedding/movieId_embedding_weights/Slice_1/begin:output:0AmovieId_embedding/movieId_embedding_weights/Slice_1/size:output:0*
T0*
_output_shapes
:*
Index0
3movieId_embedding/movieId_embedding_weights/Shape_1Shape4movieId_embedding/movieId_embedding_weights:output:0*
_output_shapes
:*
T0
9movieId_embedding/movieId_embedding_weights/Slice_2/beginConst*
valueB:*
_output_shapes
:*
dtype0
8movieId_embedding/movieId_embedding_weights/Slice_2/sizeConst*
dtype0*
valueB:
џџџџџџџџџ*
_output_shapes
:Г
3movieId_embedding/movieId_embedding_weights/Slice_2Slice<movieId_embedding/movieId_embedding_weights/Shape_1:output:0BmovieId_embedding/movieId_embedding_weights/Slice_2/begin:output:0AmovieId_embedding/movieId_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:y
7movieId_embedding/movieId_embedding_weights/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0Њ
2movieId_embedding/movieId_embedding_weights/concatConcatV2<movieId_embedding/movieId_embedding_weights/Slice_1:output:0<movieId_embedding/movieId_embedding_weights/Slice_2:output:0@movieId_embedding/movieId_embedding_weights/concat/axis:output:0*
_output_shapes
:*
T0*
Nх
5movieId_embedding/movieId_embedding_weights/Reshape_2Reshape4movieId_embedding/movieId_embedding_weights:output:0;movieId_embedding/movieId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
movieId_embedding/ShapeShape>movieId_embedding/movieId_embedding_weights/Reshape_2:output:0*
_output_shapes
:*
T0o
%movieId_embedding/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0q
'movieId_embedding/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:q
'movieId_embedding/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:Ћ
movieId_embedding/strided_sliceStridedSlice movieId_embedding/Shape:output:0.movieId_embedding/strided_slice/stack:output:00movieId_embedding/strided_slice/stack_1:output:00movieId_embedding/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0c
!movieId_embedding/Reshape/shape/1Const*
value	B :
*
dtype0*
_output_shapes
: Ћ
movieId_embedding/Reshape/shapePack(movieId_embedding/strided_slice:output:0*movieId_embedding/Reshape/shape/1:output:0*
T0*
_output_shapes
:*
NР
movieId_embedding/ReshapeReshape>movieId_embedding/movieId_embedding_weights/Reshape_2:output:0(movieId_embedding/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
\
concat/concat_dimConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: o
concat/concatIdentity"movieId_embedding/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ѕ
IdentityIdentityconcat/concat:output:0?^movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardB^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardU^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupi^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*Џ
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2
AmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardAmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2
>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2д
hmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOphmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2Ќ
TmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupTmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:(	$
"
_user_specified_name
features:
 :( $
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features

Ъ
KmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_158837:
6assert_movieid_embedding_assert_greater_or_equal_0_all
#
assert_movieid_embedding_values	

identity_1
ЂAssert
AssertAssert6assert_movieid_embedding_assert_greater_or_equal_0_allassert_movieid_embedding_values*

T
2	*
_output_shapes
 v
IdentityIdentity6assert_movieid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 

Ы
Zdense_features_2_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158236L
Hidentity_dense_features_2_userid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityHidentity_dense_features_2_userid_embedding_assert_greater_or_equal_0_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
Њ

L__inference_dense_features_2_layer_call_and_return_conditional_losses_159077
features_moviegenre1
features_moviegenre2
features_moviegenre3
features_movieid
features_usergenre1
features_usergenre2
features_usergenre3
features_usergenre4
features_usergenre5
features_userids
ouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
identityЂ=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂ@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂRuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpj
userId_embedding/ExpandDims/dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
userId_embedding/ExpandDims
ExpandDimsfeatures_userid(userId_embedding/ExpandDims/dim:output:0*'
_output_shapes
:џџџџџџџџџ*
T0z
/userId_embedding/to_sparse_input/ignore_value/xConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: Ч
)userId_embedding/to_sparse_input/NotEqualNotEqual$userId_embedding/ExpandDims:output:08userId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
(userId_embedding/to_sparse_input/indicesWhere-userId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџЯ
'userId_embedding/to_sparse_input/valuesGatherNd$userId_embedding/ExpandDims:output:00userId_embedding/to_sparse_input/indices:index:0*#
_output_shapes
:џџџџџџџџџ*
Tparams0*
Tindices0	
,userId_embedding/to_sparse_input/dense_shapeShape$userId_embedding/ExpandDims:output:0*
_output_shapes
:*
out_type0	*
T0
userId_embedding/valuesCast0userId_embedding/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџb
userId_embedding/num_buckets/xConst*
valueB	 :Бъ*
dtype0*
_output_shapes
: }
userId_embedding/num_bucketsCast'userId_embedding/num_buckets/x:output:0*

SrcT0*

DstT0	*
_output_shapes
: Y
userId_embedding/zero/xConst*
dtype0*
value	B : *
_output_shapes
: o
userId_embedding/zeroCast userId_embedding/zero/x:output:0*
_output_shapes
: *

SrcT0*

DstT0	Ї
2userId_embedding/assert_less_than_num_buckets/LessLessuserId_embedding/values:y:0 userId_embedding/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ}
3userId_embedding/assert_less_than_num_buckets/ConstConst*
dtype0*
valueB: *
_output_shapes
:Ц
1userId_embedding/assert_less_than_num_buckets/AllAll6userId_embedding/assert_less_than_num_buckets/Less:z:0<userId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: М
@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIf:userId_embedding/assert_less_than_num_buckets/All:output:0:userId_embedding/assert_less_than_num_buckets/All:output:0userId_embedding/values:y:0 userId_embedding/num_buckets:y:0*
Tin
2
		*
output_shapes
: *
Tcond0
*
Tout
2
*_
then_branchPRN
LuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_158968*`
else_branchQRO
MuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_158969*
_lower_using_switch_merge(*
_output_shapes
: С
IuserId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityIuserId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
­
7userId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqualuserId_embedding/values:y:0userId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџz
0userId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
valueB: *
_output_shapes
:Х
.userId_embedding/assert_greater_or_equal_0/AllAll;userId_embedding/assert_greater_or_equal_0/GreaterEqual:z:09userId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Э
=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIf7userId_embedding/assert_greater_or_equal_0/All:output:07userId_embedding/assert_greater_or_equal_0/All:output:0userId_embedding/values:y:0A^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
Tin
2
	*
_output_shapes
: *
Tcond0
*]
else_branchNRL
JuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_158988*
Tout
2
*\
then_branchMRK
IuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_158987*
_lower_using_switch_merge(*
output_shapes
: Л
FuserId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityFuserId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 
userId_embedding/IdentityIdentityuserId_embedding/values:y:0G^userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityJ^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
5userId_embedding/userId_embedding_weights/Slice/beginConst*
_output_shapes
:*
valueB: *
dtype0~
4userId_embedding/userId_embedding_weights/Slice/sizeConst*
_output_shapes
:*
valueB:*
dtype0 
/userId_embedding/userId_embedding_weights/SliceSlice5userId_embedding/to_sparse_input/dense_shape:output:0>userId_embedding/userId_embedding_weights/Slice/begin:output:0=userId_embedding/userId_embedding_weights/Slice/size:output:0*
T0	*
_output_shapes
:*
Index0y
/userId_embedding/userId_embedding_weights/ConstConst*
valueB: *
dtype0*
_output_shapes
:Ы
.userId_embedding/userId_embedding_weights/ProdProd8userId_embedding/userId_embedding_weights/Slice:output:08userId_embedding/userId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: |
:userId_embedding/userId_embedding_weights/GatherV2/indicesConst*
value	B :*
_output_shapes
: *
dtype0y
7userId_embedding/userId_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Р
2userId_embedding/userId_embedding_weights/GatherV2GatherV25userId_embedding/to_sparse_input/dense_shape:output:0CuserId_embedding/userId_embedding_weights/GatherV2/indices:output:0@userId_embedding/userId_embedding_weights/GatherV2/axis:output:0*
Taxis0*
_output_shapes
: *
Tparams0	*
Tindices0м
0userId_embedding/userId_embedding_weights/Cast/xPack7userId_embedding/userId_embedding_weights/Prod:output:0;userId_embedding/userId_embedding_weights/GatherV2:output:0*
_output_shapes
:*
N*
T0	
7userId_embedding/userId_embedding_weights/SparseReshapeSparseReshape0userId_embedding/to_sparse_input/indices:index:05userId_embedding/to_sparse_input/dense_shape:output:09userId_embedding/userId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:
@userId_embedding/userId_embedding_weights/SparseReshape/IdentityIdentity"userId_embedding/Identity:output:0*
T0	*#
_output_shapes
:џџџџџџџџџz
8userId_embedding/userId_embedding_weights/GreaterEqual/yConst*
dtype0	*
_output_shapes
: *
value	B	 R 
6userId_embedding/userId_embedding_weights/GreaterEqualGreaterEqualIuserId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0AuserId_embedding/userId_embedding_weights/GreaterEqual/y:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
/userId_embedding/userId_embedding_weights/WhereWhere:userId_embedding/userId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
7userId_embedding/userId_embedding_weights/Reshape/shapeConst*
valueB:
џџџџџџџџџ*
_output_shapes
:*
dtype0х
1userId_embedding/userId_embedding_weights/ReshapeReshape7userId_embedding/userId_embedding_weights/Where:index:0@userId_embedding/userId_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ{
9userId_embedding/userId_embedding_weights/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: п
4userId_embedding/userId_embedding_weights/GatherV2_1GatherV2HuserId_embedding/userId_embedding_weights/SparseReshape:output_indices:0:userId_embedding/userId_embedding_weights/Reshape:output:0BuserId_embedding/userId_embedding_weights/GatherV2_1/axis:output:0*
Tparams0	*'
_output_shapes
:џџџџџџџџџ*
Taxis0*
Tindices0	{
9userId_embedding/userId_embedding_weights/GatherV2_2/axisConst*
dtype0*
value	B : *
_output_shapes
: м
4userId_embedding/userId_embedding_weights/GatherV2_2GatherV2IuserId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0:userId_embedding/userId_embedding_weights/Reshape:output:0BuserId_embedding/userId_embedding_weights/GatherV2_2/axis:output:0*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџ*
Taxis0Ћ
2userId_embedding/userId_embedding_weights/IdentityIdentityFuserId_embedding/userId_embedding_weights/SparseReshape:output_shape:0*
_output_shapes
:*
T0	
CuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/ConstConst*
value	B	 R *
dtype0	*
_output_shapes
: а
QuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows=userId_embedding/userId_embedding_weights/GatherV2_1:output:0=userId_embedding/userId_embedding_weights/GatherV2_2:output:0;userId_embedding/userId_embedding_weights/Identity:output:0LuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџІ
UuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB"        Ј
WuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB"       Ј
WuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      м
OuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicebuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0`userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0`userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*

begin_mask*
T0	*
end_mask*
Index0*#
_output_shapes
:џџџџџџџџџ*
shrink_axis_maskх
FuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/CastCastXuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*#
_output_shapes
:џџџџџџџџџ*

SrcT0	*

DstT0ђ
HuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/UniqueUniqueauserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0	Ц
fuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Бъ

[userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitynuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Бъ
ћ
RuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourceLuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:y:0g^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*
dtype0*y
_classo
mkloc:@userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
Ё
]userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity[userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_output_shapes
:џџџџџџџџџ
*y
_classo
mkloc:@userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp
]userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2IdentityfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

AuserId_embedding/userId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0NuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:idx:0JuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0
9userId_embedding/userId_embedding_weights/Reshape_1/shapeConst*
valueB"џџџџ   *
_output_shapes
:*
dtype0
3userId_embedding/userId_embedding_weights/Reshape_1ReshapeguserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0BuserId_embedding/userId_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:џџџџџџџџџЉ
/userId_embedding/userId_embedding_weights/ShapeShapeJuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
_output_shapes
:*
T0
=userId_embedding/userId_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?userId_embedding/userId_embedding_weights/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0
?userId_embedding/userId_embedding_weights/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Ѓ
7userId_embedding/userId_embedding_weights/strided_sliceStridedSlice8userId_embedding/userId_embedding_weights/Shape:output:0FuserId_embedding/userId_embedding_weights/strided_slice/stack:output:0HuserId_embedding/userId_embedding_weights/strided_slice/stack_1:output:0HuserId_embedding/userId_embedding_weights/strided_slice/stack_2:output:0*
T0*
Index0*
_output_shapes
: *
shrink_axis_masks
1userId_embedding/userId_embedding_weights/stack/0Const*
dtype0*
value	B :*
_output_shapes
: у
/userId_embedding/userId_embedding_weights/stackPack:userId_embedding/userId_embedding_weights/stack/0:output:0@userId_embedding/userId_embedding_weights/strided_slice:output:0*
N*
T0*
_output_shapes
:щ
.userId_embedding/userId_embedding_weights/TileTile<userId_embedding/userId_embedding_weights/Reshape_1:output:08userId_embedding/userId_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџП
4userId_embedding/userId_embedding_weights/zeros_like	ZerosLikeJuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Є
)userId_embedding/userId_embedding_weightsSelect7userId_embedding/userId_embedding_weights/Tile:output:08userId_embedding/userId_embedding_weights/zeros_like:y:0JuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ѓ
0userId_embedding/userId_embedding_weights/Cast_1Cast5userId_embedding/to_sparse_input/dense_shape:output:0*

SrcT0	*

DstT0*
_output_shapes
:
7userId_embedding/userId_embedding_weights/Slice_1/beginConst*
dtype0*
_output_shapes
:*
valueB: 
6userId_embedding/userId_embedding_weights/Slice_1/sizeConst*
valueB:*
dtype0*
_output_shapes
:Ѕ
1userId_embedding/userId_embedding_weights/Slice_1Slice4userId_embedding/userId_embedding_weights/Cast_1:y:0@userId_embedding/userId_embedding_weights/Slice_1/begin:output:0?userId_embedding/userId_embedding_weights/Slice_1/size:output:0*
T0*
Index0*
_output_shapes
:
1userId_embedding/userId_embedding_weights/Shape_1Shape2userId_embedding/userId_embedding_weights:output:0*
_output_shapes
:*
T0
7userId_embedding/userId_embedding_weights/Slice_2/beginConst*
valueB:*
_output_shapes
:*
dtype0
6userId_embedding/userId_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџЋ
1userId_embedding/userId_embedding_weights/Slice_2Slice:userId_embedding/userId_embedding_weights/Shape_1:output:0@userId_embedding/userId_embedding_weights/Slice_2/begin:output:0?userId_embedding/userId_embedding_weights/Slice_2/size:output:0*
T0*
Index0*
_output_shapes
:w
5userId_embedding/userId_embedding_weights/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : Ђ
0userId_embedding/userId_embedding_weights/concatConcatV2:userId_embedding/userId_embedding_weights/Slice_1:output:0:userId_embedding/userId_embedding_weights/Slice_2:output:0>userId_embedding/userId_embedding_weights/concat/axis:output:0*
_output_shapes
:*
N*
T0п
3userId_embedding/userId_embedding_weights/Reshape_2Reshape2userId_embedding/userId_embedding_weights:output:09userId_embedding/userId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
userId_embedding/ShapeShape<userId_embedding/userId_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:n
$userId_embedding/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:p
&userId_embedding/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0p
&userId_embedding/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0І
userId_embedding/strided_sliceStridedSliceuserId_embedding/Shape:output:0-userId_embedding/strided_slice/stack:output:0/userId_embedding/strided_slice/stack_1:output:0/userId_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: b
 userId_embedding/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :
Ј
userId_embedding/Reshape/shapePack'userId_embedding/strided_slice:output:0)userId_embedding/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0М
userId_embedding/ReshapeReshape<userId_embedding/userId_embedding_weights/Reshape_2:output:0'userId_embedding/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0\
concat/concat_dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0n
concat/concatIdentity!userId_embedding/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
IdentityIdentityconcat/concat:output:0>^userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardA^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardS^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupg^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*Џ
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2
@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2~
=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2а
fuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2Ј
RuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupRuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:4 0
.
_user_specified_namefeatures/movieGenre1:40
.
_user_specified_namefeatures/movieGenre2:40
.
_user_specified_namefeatures/movieGenre3:0,
*
_user_specified_namefeatures/movieId:3/
-
_user_specified_namefeatures/userGenre1:3/
-
_user_specified_namefeatures/userGenre2:3/
-
_user_specified_namefeatures/userGenre3:3/
-
_user_specified_namefeatures/userGenre4:3/
-
_user_specified_namefeatures/userGenre5:/	+
)
_user_specified_namefeatures/userId:
 
­;

__inference__traced_save_159255
file_prefixS
Osavev2_dense_features_1_movieid_embedding_embedding_weights_read_readvariableopR
Nsavev2_dense_features_2_userid_embedding_embedding_weights_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopZ
Vsavev2_adam_dense_features_1_movieid_embedding_embedding_weights_m_read_readvariableopY
Usavev2_adam_dense_features_2_userid_embedding_embedding_weights_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableopZ
Vsavev2_adam_dense_features_1_movieid_embedding_embedding_weights_v_read_readvariableopY
Usavev2_adam_dense_features_2_userid_embedding_embedding_weights_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*<
value3B1 B+_temp_b43594ed1ad54a32bb65ffc73e338129/part*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ђ
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*Ы
valueСBОBTlayer_with_weights-0/movieId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/userId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBolayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBolayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:э
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Osavev2_dense_features_1_movieid_embedding_embedding_weights_read_readvariableopNsavev2_dense_features_2_userid_embedding_embedding_weights_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopVsavev2_adam_dense_features_1_movieid_embedding_embedding_weights_m_read_readvariableopUsavev2_adam_dense_features_2_userid_embedding_embedding_weights_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableopVsavev2_adam_dense_features_1_movieid_embedding_embedding_weights_v_read_readvariableopUsavev2_adam_dense_features_2_userid_embedding_embedding_weights_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop"/device:CPU:0*'
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueB
B *
_output_shapes
:У
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 Й
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
N*
T0
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*Ь
_input_shapesК
З: :	щ
:
Бъ
:

:
:

:
: : : : : : : :	щ
:
Бъ
:

:
:

:
:	щ
:
Бъ
:

:
:

:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: :	 :
 : : : : : : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : 
ь
і
MuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_157668<
8assert_userid_embedding_assert_less_than_num_buckets_all
"
assert_userid_embedding_values	'
#assert_userid_embedding_num_buckets	

identity_1
ЂAssertВ
AssertAssert8assert_userid_embedding_assert_less_than_num_buckets_allassert_userid_embedding_values#assert_userid_embedding_num_buckets*
T
2		*
_output_shapes
 x
IdentityIdentity8assert_userid_embedding_assert_less_than_num_buckets_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
і
§
\dense_features_1_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_158640K
Gassert_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all
4
0assert_dense_features_1_movieid_embedding_values	

identity_1
ЂAssert­
AssertAssertGassert_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all0assert_dense_features_1_movieid_embedding_values*
_output_shapes
 *

T
2	
IdentityIdentityGassert_dense_features_1_movieid_embedding_assert_greater_or_equal_0_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 

Ф
MmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_157827?
;identity_movieid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 y
IdentityIdentity;identity_movieid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: : : :  "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*з
serving_defaultУ
7
movieId,
serving_default_movieId:0џџџџџџџџџ
?
movieGenre10
serving_default_movieGenre1:0џџџџџџџџџ
?
movieGenre30
serving_default_movieGenre3:0џџџџџџџџџ
=

userGenre5/
serving_default_userGenre5:0џџџџџџџџџ
=

userGenre4/
serving_default_userGenre4:0џџџџџџџџџ
=

userGenre1/
serving_default_userGenre1:0џџџџџџџџџ
5
userId+
serving_default_userId:0џџџџџџџџџ
?
movieGenre20
serving_default_movieGenre2:0џџџџџџџџџ
=

userGenre2/
serving_default_userGenre2:0џџџџџџџџџ
=

userGenre3/
serving_default_userGenre3:0џџџџџџџџџ7
dot0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Бћ
^
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-0
layer-10
layer_with_weights-1
layer-11
layer_with_weights-2
layer-12
layer_with_weights-3
layer-13
layer-14
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
+Й&call_and_return_all_conditional_losses
К_default_save_signature
Л__call__"Z
_tf_keras_modelєY{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "movieGenre1"}, "name": "movieGenre1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "movieGenre2"}, "name": "movieGenre2", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "movieGenre3"}, "name": "movieGenre3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "movieId"}, "name": "movieId", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre1"}, "name": "userGenre1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre2"}, "name": "userGenre2", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre3"}, "name": "userGenre3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre4"}, "name": "userGenre4", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre5"}, "name": "userGenre5", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "userId"}, "name": "userId", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "movieId", "number_buckets": 1001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "name": "dense_features_1", "inbound_nodes": [{"movieId": ["movieId", 0, 0, {}], "userId": ["userId", 0, 0, {}], "userGenre1": ["userGenre1", 0, 0, {}], "userGenre2": ["userGenre2", 0, 0, {}], "userGenre3": ["userGenre3", 0, 0, {}], "userGenre4": ["userGenre4", 0, 0, {}], "userGenre5": ["userGenre5", 0, 0, {}], "movieGenre1": ["movieGenre1", 0, 0, {}], "movieGenre2": ["movieGenre2", 0, 0, {}], "movieGenre3": ["movieGenre3", 0, 0, {}]}]}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_2", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "userId", "number_buckets": 30001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "name": "dense_features_2", "inbound_nodes": [{"movieId": ["movieId", 0, 0, {}], "userId": ["userId", 0, 0, {}], "userGenre1": ["userGenre1", 0, 0, {}], "userGenre2": ["userGenre2", 0, 0, {}], "userGenre3": ["userGenre3", 0, 0, {}], "userGenre4": ["userGenre4", 0, 0, {}], "userGenre5": ["userGenre5", 0, 0, {}], "movieGenre1": ["movieGenre1", 0, 0, {}], "movieGenre2": ["movieGenre2", 0, 0, {}], "movieGenre3": ["movieGenre3", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dense_features_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense_features_2", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "name": "dot", "inbound_nodes": [[["dense", 0, 0, {}], ["dense_1", 0, 0, {}]]]}], "input_layers": {"movieId": ["movieId", 0, 0], "userId": ["userId", 0, 0], "userGenre1": ["userGenre1", 0, 0], "userGenre2": ["userGenre2", 0, 0], "userGenre3": ["userGenre3", 0, 0], "userGenre4": ["userGenre4", 0, 0], "userGenre5": ["userGenre5", 0, 0], "movieGenre1": ["movieGenre1", 0, 0], "movieGenre2": ["movieGenre2", 0, 0], "movieGenre3": ["movieGenre3", 0, 0]}, "output_layers": [["dot", 0, 0]]}, "input_spec": [null, null, null, null, null, null, null, null, null, null], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "movieGenre1"}, "name": "movieGenre1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "movieGenre2"}, "name": "movieGenre2", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "movieGenre3"}, "name": "movieGenre3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "movieId"}, "name": "movieId", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre1"}, "name": "userGenre1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre2"}, "name": "userGenre2", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre3"}, "name": "userGenre3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre4"}, "name": "userGenre4", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre5"}, "name": "userGenre5", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "userId"}, "name": "userId", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "movieId", "number_buckets": 1001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "name": "dense_features_1", "inbound_nodes": [{"movieId": ["movieId", 0, 0, {}], "userId": ["userId", 0, 0, {}], "userGenre1": ["userGenre1", 0, 0, {}], "userGenre2": ["userGenre2", 0, 0, {}], "userGenre3": ["userGenre3", 0, 0, {}], "userGenre4": ["userGenre4", 0, 0, {}], "userGenre5": ["userGenre5", 0, 0, {}], "movieGenre1": ["movieGenre1", 0, 0, {}], "movieGenre2": ["movieGenre2", 0, 0, {}], "movieGenre3": ["movieGenre3", 0, 0, {}]}]}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_2", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "userId", "number_buckets": 30001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "name": "dense_features_2", "inbound_nodes": [{"movieId": ["movieId", 0, 0, {}], "userId": ["userId", 0, 0, {}], "userGenre1": ["userGenre1", 0, 0, {}], "userGenre2": ["userGenre2", 0, 0, {}], "userGenre3": ["userGenre3", 0, 0, {}], "userGenre4": ["userGenre4", 0, 0, {}], "userGenre5": ["userGenre5", 0, 0, {}], "movieGenre1": ["movieGenre1", 0, 0, {}], "movieGenre2": ["movieGenre2", 0, 0, {}], "movieGenre3": ["movieGenre3", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dense_features_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense_features_2", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "name": "dot", "inbound_nodes": [[["dense", 0, 0, {}], ["dense_1", 0, 0, {}]]]}], "input_layers": {"movieId": ["movieId", 0, 0], "userId": ["userId", 0, 0], "userGenre1": ["userGenre1", 0, 0], "userGenre2": ["userGenre2", 0, 0], "userGenre3": ["userGenre3", 0, 0], "userGenre4": ["userGenre4", 0, 0], "userGenre5": ["userGenre5", 0, 0], "movieGenre1": ["movieGenre1", 0, 0], "movieGenre2": ["movieGenre2", 0, 0], "movieGenre3": ["movieGenre3", 0, 0]}, "output_layers": [["dot", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ѓ
	variables
regularization_losses
trainable_variables
	keras_api
+М&call_and_return_all_conditional_losses
Н__call__"
_tf_keras_layerј{"class_name": "InputLayer", "name": "movieGenre1", "trainable": true, "expects_training_arg": true, "dtype": "string", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "movieGenre1"}}
Ѓ
	variables
regularization_losses
trainable_variables
	keras_api
+О&call_and_return_all_conditional_losses
П__call__"
_tf_keras_layerј{"class_name": "InputLayer", "name": "movieGenre2", "trainable": true, "expects_training_arg": true, "dtype": "string", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "movieGenre2"}}
Ѓ
	variables
regularization_losses
 trainable_variables
!	keras_api
+Р&call_and_return_all_conditional_losses
С__call__"
_tf_keras_layerј{"class_name": "InputLayer", "name": "movieGenre3", "trainable": true, "expects_training_arg": true, "dtype": "string", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "movieGenre3"}}

"	variables
#regularization_losses
$trainable_variables
%	keras_api
+Т&call_and_return_all_conditional_losses
У__call__"
_tf_keras_layerю{"class_name": "InputLayer", "name": "movieId", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "movieId"}}
Ё
&	variables
'regularization_losses
(trainable_variables
)	keras_api
+Ф&call_and_return_all_conditional_losses
Х__call__"
_tf_keras_layerі{"class_name": "InputLayer", "name": "userGenre1", "trainable": true, "expects_training_arg": true, "dtype": "string", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre1"}}
Ё
*	variables
+regularization_losses
,trainable_variables
-	keras_api
+Ц&call_and_return_all_conditional_losses
Ч__call__"
_tf_keras_layerі{"class_name": "InputLayer", "name": "userGenre2", "trainable": true, "expects_training_arg": true, "dtype": "string", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre2"}}
Ё
.	variables
/regularization_losses
0trainable_variables
1	keras_api
+Ш&call_and_return_all_conditional_losses
Щ__call__"
_tf_keras_layerі{"class_name": "InputLayer", "name": "userGenre3", "trainable": true, "expects_training_arg": true, "dtype": "string", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre3"}}
Ё
2	variables
3regularization_losses
4trainable_variables
5	keras_api
+Ъ&call_and_return_all_conditional_losses
Ы__call__"
_tf_keras_layerі{"class_name": "InputLayer", "name": "userGenre4", "trainable": true, "expects_training_arg": true, "dtype": "string", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre4"}}
Ё
6	variables
7regularization_losses
8trainable_variables
9	keras_api
+Ь&call_and_return_all_conditional_losses
Э__call__"
_tf_keras_layerі{"class_name": "InputLayer", "name": "userGenre5", "trainable": true, "expects_training_arg": true, "dtype": "string", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "name": "userGenre5"}}

:	variables
;regularization_losses
<trainable_variables
=	keras_api
+Ю&call_and_return_all_conditional_losses
Я__call__"
_tf_keras_layerь{"class_name": "InputLayer", "name": "userId", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "userId"}}
т
>_feature_columns
?
_resources
'@#movieId_embedding/embedding_weights
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
+а&call_and_return_all_conditional_losses
б__call__"
_tf_keras_layerш{"class_name": "DenseFeatures", "name": "dense_features_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "movieId", "number_buckets": 1001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "_is_feature_layer": true}
с
E_feature_columns
F
_resources
&G"userId_embedding/embedding_weights
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
+в&call_and_return_all_conditional_losses
г__call__"
_tf_keras_layerш{"class_name": "DenseFeatures", "name": "dense_features_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_features_2", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "userId", "number_buckets": 30001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "_is_feature_layer": true}
я

Lkernel
Mbias
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
+д&call_and_return_all_conditional_losses
е__call__"Ш
_tf_keras_layerЎ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}}
ѓ

Rkernel
Sbias
T	variables
Uregularization_losses
Vtrainable_variables
W	keras_api
+ж&call_and_return_all_conditional_losses
з__call__"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}}

X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
+и&call_and_return_all_conditional_losses
й__call__"
_tf_keras_layerц{"class_name": "Dot", "name": "dot", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dot", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}}
Ы
\iter

]beta_1

^beta_2
	_decay
`learning_rate@m­GmЎLmЏMmАRmБSmВ@vГGvДLvЕMvЖRvЗSvИ"
	optimizer
J
@0
G1
L2
M3
R4
S5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
@0
G1
L2
M3
R4
S5"
trackable_list_wrapper
Л
alayer_regularization_losses
bmetrics

clayers
dnon_trainable_variables
	variables
regularization_losses
trainable_variables
Л__call__
К_default_save_signature
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
-
кserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

elayer_regularization_losses
fmetrics

glayers
hnon_trainable_variables
	variables
regularization_losses
trainable_variables
Н__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

ilayer_regularization_losses
jmetrics

klayers
lnon_trainable_variables
	variables
regularization_losses
trainable_variables
П__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

mlayer_regularization_losses
nmetrics

olayers
pnon_trainable_variables
	variables
regularization_losses
 trainable_variables
С__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

qlayer_regularization_losses
rmetrics

slayers
tnon_trainable_variables
"	variables
#regularization_losses
$trainable_variables
У__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

ulayer_regularization_losses
vmetrics

wlayers
xnon_trainable_variables
&	variables
'regularization_losses
(trainable_variables
Х__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

ylayer_regularization_losses
zmetrics

{layers
|non_trainable_variables
*	variables
+regularization_losses
,trainable_variables
Ч__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

}layer_regularization_losses
~metrics

layers
non_trainable_variables
.	variables
/regularization_losses
0trainable_variables
Щ__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
 layer_regularization_losses
metrics
layers
non_trainable_variables
2	variables
3regularization_losses
4trainable_variables
Ы__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
 layer_regularization_losses
metrics
layers
non_trainable_variables
6	variables
7regularization_losses
8trainable_variables
Э__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
 layer_regularization_losses
metrics
layers
non_trainable_variables
:	variables
;regularization_losses
<trainable_variables
Я__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
G:E	щ
24dense_features_1/movieId_embedding/embedding_weights
'
@0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
@0"
trackable_list_wrapper
Ё
 layer_regularization_losses
metrics
layers
non_trainable_variables
A	variables
Bregularization_losses
Ctrainable_variables
б__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
G:E
Бъ
23dense_features_2/userId_embedding/embedding_weights
'
G0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
G0"
trackable_list_wrapper
Ё
 layer_regularization_losses
metrics
layers
non_trainable_variables
H	variables
Iregularization_losses
Jtrainable_variables
г__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
:

2dense/kernel
:
2
dense/bias
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
Ё
 layer_regularization_losses
metrics
layers
non_trainable_variables
N	variables
Oregularization_losses
Ptrainable_variables
е__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 :

2dense_1/kernel
:
2dense_1/bias
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
Ё
 layer_regularization_losses
metrics
layers
non_trainable_variables
T	variables
Uregularization_losses
Vtrainable_variables
з__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
 layer_regularization_losses
metrics
layers
 non_trainable_variables
X	variables
Yregularization_losses
Ztrainable_variables
й__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
(
Ё0"
trackable_list_wrapper

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ѓ

Ђtotal

Ѓcount
Є
_fn_kwargs
Ѕ	variables
Іregularization_losses
Їtrainable_variables
Ј	keras_api
+л&call_and_return_all_conditional_losses
м__call__"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ђ0
Ѓ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
 Љlayer_regularization_losses
Њmetrics
Ћlayers
Ќnon_trainable_variables
Ѕ	variables
Іregularization_losses
Їtrainable_variables
м__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ђ0
Ѓ1"
trackable_list_wrapper
L:J	щ
2;Adam/dense_features_1/movieId_embedding/embedding_weights/m
L:J
Бъ
2:Adam/dense_features_2/userId_embedding/embedding_weights/m
#:!

2Adam/dense/kernel/m
:
2Adam/dense/bias/m
%:#

2Adam/dense_1/kernel/m
:
2Adam/dense_1/bias/m
L:J	щ
2;Adam/dense_features_1/movieId_embedding/embedding_weights/v
L:J
Бъ
2:Adam/dense_features_2/userId_embedding/embedding_weights/v
#:!

2Adam/dense/kernel/v
:
2Adam/dense/bias/v
%:#

2Adam/dense_1/kernel/v
:
2Adam/dense_1/bias/v
в2Я
A__inference_model_layer_call_and_return_conditional_losses_158043
A__inference_model_layer_call_and_return_conditional_losses_158470
A__inference_model_layer_call_and_return_conditional_losses_158750
A__inference_model_layer_call_and_return_conditional_losses_158069Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
!__inference__wrapped_model_157625ь
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *лЂз
да
!
movieGenre1џџџџџџџџџ
!
movieGenre2џџџџџџџџџ
!
movieGenre3џџџџџџџџџ

movieIdџџџџџџџџџ
 

userGenre1џџџџџџџџџ
 

userGenre2џџџџџџџџџ
 

userGenre3џџџџџџџџџ
 

userGenre4џџџџџџџџџ
 

userGenre5џџџџџџџџџ

userIdџџџџџџџџџ
ц2у
&__inference_model_layer_call_fn_158770
&__inference_model_layer_call_fn_158162
&__inference_model_layer_call_fn_158790
&__inference_model_layer_call_fn_158115Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
2
L__inference_dense_features_1_layer_call_and_return_conditional_losses_158926У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ќ2љ
1__inference_dense_features_1_layer_call_fn_158941У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
L__inference_dense_features_2_layer_call_and_return_conditional_losses_159077У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ќ2љ
1__inference_dense_features_2_layer_call_fn_159092У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_layer_call_and_return_conditional_losses_159103Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_layer_call_fn_159110Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_1_layer_call_and_return_conditional_losses_159121Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_1_layer_call_fn_159128Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
щ2ц
?__inference_dot_layer_call_and_return_conditional_losses_159140Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ю2Ы
$__inference_dot_layer_call_fn_159146Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
$__inference_signature_wrapper_158188movieGenre1movieGenre2movieGenre3movieId
userGenre1
userGenre2
userGenre3
userGenre4
userGenre5userId
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 y
&__inference_dense_layer_call_fn_159110OLM/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
з
A__inference_model_layer_call_and_return_conditional_losses_158470G@LMRSпЂл
гЂЯ
ФР

inputs/0џџџџџџџџџ

inputs/1џџџџџџџџџ

inputs/2џџџџџџџџџ

inputs/3џџџџџџџџџ

inputs/4џџџџџџџџџ

inputs/5џџџџџџџџџ

inputs/6џџџџџџџџџ

inputs/7џџџџџџџџџ

inputs/8џџџџџџџџџ

inputs/9џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Ѓ
1__inference_dense_features_1_layer_call_fn_158941э@ЭЂЩ
СЂН
ЖЊВ
1
movieId&#
features/movieIdџџџџџџџџџ
/
userId%"
features/userIdџџџџџџџџџ
7

userGenre2)&
features/userGenre2џџџџџџџџџ
7

userGenre4)&
features/userGenre4џџџџџџџџџ
7

userGenre5)&
features/userGenre5џџџџџџџџџ
9
movieGenre2*'
features/movieGenre2џџџџџџџџџ
7

userGenre3)&
features/userGenre3џџџџџџџџџ
7

userGenre1)&
features/userGenre1џџџџџџџџџ
9
movieGenre1*'
features/movieGenre1џџџџџџџџџ
9
movieGenre3*'
features/movieGenre3џџџџџџџџџ

 
Њ "џџџџџџџџџ
Ё
A__inference_dense_layer_call_and_return_conditional_losses_159103\LM/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 Ч
?__inference_dot_layer_call_and_return_conditional_losses_159140ZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ

"
inputs/1џџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 Џ
&__inference_model_layer_call_fn_158790G@LMRSпЂл
гЂЯ
ФР

inputs/0џџџџџџџџџ

inputs/1џџџџџџџџџ

inputs/2џџџџџџџџџ

inputs/3џџџџџџџџџ

inputs/4џџџџџџџџџ

inputs/5џџџџџџџџџ

inputs/6џџџџџџџџџ

inputs/7џџџџџџџџџ

inputs/8џџџџџџџџџ

inputs/9џџџџџџџџџ
p 

 
Њ "џџџџџџџџџУ
!__inference__wrapped_model_157625G@LMRSчЂу
лЂз
да
!
movieGenre1џџџџџџџџџ
!
movieGenre2џџџџџџџџџ
!
movieGenre3џџџџџџџџџ

movieIdџџџџџџџџџ
 

userGenre1џџџџџџџџџ
 

userGenre2џџџџџџџџџ
 

userGenre3џџџџџџџџџ
 

userGenre4џџџџџџџџџ
 

userGenre5џџџџџџџџџ

userIdџџџџџџџџџ
Њ ")Њ&
$
dot
dotџџџџџџџџџЫ
L__inference_dense_features_1_layer_call_and_return_conditional_losses_158926њ@ЭЂЩ
СЂН
ЖЊВ
7

userGenre2)&
features/userGenre2џџџџџџџџџ
1
movieId&#
features/movieIdџџџџџџџџџ
9
movieGenre1*'
features/movieGenre1џџџџџџџџџ
9
movieGenre3*'
features/movieGenre3џџџџџџџџџ
9
movieGenre2*'
features/movieGenre2џџџџџџџџџ
7

userGenre5)&
features/userGenre5џџџџџџџџџ
/
userId%"
features/userIdџџџџџџџџџ
7

userGenre4)&
features/userGenre4џџџџџџџџџ
7

userGenre1)&
features/userGenre1џџџџџџџџџ
7

userGenre3)&
features/userGenre3џџџџџџџџџ

 
Њ "%Ђ"

0џџџџџџџџџ

 
$__inference_dot_layer_call_fn_159146vZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ

"
inputs/1џџџџџџџџџ

Њ "џџџџџџџџџЃ
C__inference_dense_1_layer_call_and_return_conditional_losses_159121\RS/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 Ч
$__inference_signature_wrapper_158188G@LMRSшЂф
Ђ 
мЊи
0
movieGenre3!
movieGenre3џџџџџџџџџ
(
movieId
movieIdџџџџџџџџџ
.

userGenre5 

userGenre5џџџџџџџџџ
.

userGenre3 

userGenre3џџџџџџџџџ
0
movieGenre2!
movieGenre2џџџџџџџџџ
.

userGenre2 

userGenre2џџџџџџџџџ
.

userGenre1 

userGenre1џџџџџџџџџ
&
userId
userIdџџџџџџџџџ
0
movieGenre1!
movieGenre1џџџџџџџџџ
.

userGenre4 

userGenre4џџџџџџџџџ")Њ&
$
dot
dotџџџџџџџџџП
&__inference_model_layer_call_fn_158115G@LMRSяЂы
уЂп
да
!
movieGenre1џџџџџџџџџ
!
movieGenre2џџџџџџџџџ
!
movieGenre3џџџџџџџџџ

movieIdџџџџџџџџџ
 

userGenre1џџџџџџџџџ
 

userGenre2џџџџџџџџџ
 

userGenre3џџџџџџџџџ
 

userGenre4џџџџџџџџџ
 

userGenre5џџџџџџџџџ

userIdџџџџџџџџџ
p

 
Њ "џџџџџџџџџч
A__inference_model_layer_call_and_return_conditional_losses_158069ЁG@LMRSяЂы
уЂп
да
!
movieGenre1џџџџџџџџџ
!
movieGenre2џџџџџџџџџ
!
movieGenre3џџџџџџџџџ

movieIdџџџџџџџџџ
 

userGenre1џџџџџџџџџ
 

userGenre2џџџџџџџџџ
 

userGenre3џџџџџџџџџ
 

userGenre4џџџџџџџџџ
 

userGenre5џџџџџџџџџ

userIdџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 з
A__inference_model_layer_call_and_return_conditional_losses_158750G@LMRSпЂл
гЂЯ
ФР

inputs/0џџџџџџџџџ

inputs/1џџџџџџџџџ

inputs/2џџџџџџџџџ

inputs/3џџџџџџџџџ

inputs/4џџџџџџџџџ

inputs/5џџџџџџџџџ

inputs/6џџџџџџџџџ

inputs/7џџџџџџџџџ

inputs/8џџџџџџџџџ

inputs/9џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 П
&__inference_model_layer_call_fn_158162G@LMRSяЂы
уЂп
да
!
movieGenre1џџџџџџџџџ
!
movieGenre2џџџџџџџџџ
!
movieGenre3џџџџџџџџџ

movieIdџџџџџџџџџ
 

userGenre1џџџџџџџџџ
 

userGenre2џџџџџџџџџ
 

userGenre3џџџџџџџџџ
 

userGenre4џџџџџџџџџ
 

userGenre5џџџџџџџџџ

userIdџџџџџџџџџ
p 

 
Њ "џџџџџџџџџЫ
L__inference_dense_features_2_layer_call_and_return_conditional_losses_159077њGЭЂЩ
СЂН
ЖЊВ
7

userGenre5)&
features/userGenre5џџџџџџџџџ
7

userGenre4)&
features/userGenre4џџџџџџџџџ
7

userGenre1)&
features/userGenre1џџџџџџџџџ
9
movieGenre3*'
features/movieGenre3џџџџџџџџџ
7

userGenre2)&
features/userGenre2џџџџџџџџџ
9
movieGenre2*'
features/movieGenre2џџџџџџџџџ
7

userGenre3)&
features/userGenre3џџџџџџџџџ
9
movieGenre1*'
features/movieGenre1џџџџџџџџџ
1
movieId&#
features/movieIdџџџџџџџџџ
/
userId%"
features/userIdџџџџџџџџџ

 
Њ "%Ђ"

0џџџџџџџџџ

 ч
A__inference_model_layer_call_and_return_conditional_losses_158043ЁG@LMRSяЂы
уЂп
да
!
movieGenre1џџџџџџџџџ
!
movieGenre2џџџџџџџџџ
!
movieGenre3џџџџџџџџџ

movieIdџџџџџџџџџ
 

userGenre1џџџџџџџџџ
 

userGenre2џџџџџџџџџ
 

userGenre3џџџџџџџџџ
 

userGenre4џџџџџџџџџ
 

userGenre5џџџџџџџџџ

userIdџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Џ
&__inference_model_layer_call_fn_158770G@LMRSпЂл
гЂЯ
ФР

inputs/0џџџџџџџџџ

inputs/1џџџџџџџџџ

inputs/2џџџџџџџџџ

inputs/3џџџџџџџџџ

inputs/4џџџџџџџџџ

inputs/5џџџџџџџџџ

inputs/6џџџџџџџџџ

inputs/7џџџџџџџџџ

inputs/8џџџџџџџџџ

inputs/9џџџџџџџџџ
p

 
Њ "џџџџџџџџџЃ
1__inference_dense_features_2_layer_call_fn_159092эGЭЂЩ
СЂН
ЖЊВ
1
movieId&#
features/movieIdџџџџџџџџџ
7

userGenre2)&
features/userGenre2џџџџџџџџџ
7

userGenre1)&
features/userGenre1џџџџџџџџџ
9
movieGenre1*'
features/movieGenre1џџџџџџџџџ
9
movieGenre2*'
features/movieGenre2џџџџџџџџџ
/
userId%"
features/userIdџџџџџџџџџ
7

userGenre3)&
features/userGenre3џџџџџџџџџ
7

userGenre4)&
features/userGenre4џџџџџџџџџ
9
movieGenre3*'
features/movieGenre3џџџџџџџџџ
7

userGenre5)&
features/userGenre5џџџџџџџџџ

 
Њ "џџџџџџџџџ
{
(__inference_dense_1_layer_call_fn_159128ORS/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
