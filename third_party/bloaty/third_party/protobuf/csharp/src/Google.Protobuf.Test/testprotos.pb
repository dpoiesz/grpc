
�
#unittest_import_public_proto3.protoprotobuf_unittest_import"#
PublicImportMessage
e (ReB�Google.Protobuf.TestProtosJ�
  (
�
  2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
2( Author: liujisi@google.com (Pherl Liu)


" !

$ 7
	
%$ 7


 & (


 &

  '

  '

  '

  'bproto3
�
unittest_import_proto3.protoprotobuf_unittest_import#unittest_import_public_proto3.proto"
ImportMessage
d (Rd*Y

ImportEnum
IMPORT_ENUM_UNSPECIFIED 

IMPORT_FOO

IMPORT_BAR

IMPORT_BAZ	B�Google.Protobuf.TestProtosJ�
$ 6
�
$ 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
2� Author: kenton@google.com (Kenton Varda)
  Based on original Protocol Buffers design by
  Sanjay Ghemawat, Jeff Dean, and others.

 A proto file which is imported by unittest_proto3.proto to test importing.


& !

( 7
	
%( 7

 + 4 Test public import

	

 +


 - /


 -

  .

  .

  .	

  .


 1 6


 1

  2

  2

  2

 3

 3

 3

 4

 4

 4

 5

 5

 5P bproto3
�
unittest_proto3.protoprotobuf_unittest3unittest_import_proto3.proto"�
TestAllTypes!
single_int32 (RsingleInt32!
single_int64 (RsingleInt64#
single_uint32 (RsingleUint32#
single_uint64 (RsingleUint64#
single_sint32 (RsingleSint32#
single_sint64 (RsingleSint64%
single_fixed32 (RsingleFixed32%
single_fixed64 (RsingleFixed64'
single_sfixed32	 (RsingleSfixed32'
single_sfixed64
 (RsingleSfixed64!
single_float (RsingleFloat#
single_double (RsingleDouble
single_bool (R
singleBool#
single_string (	RsingleString!
single_bytes (RsingleBytesb
single_nested_message (2..protobuf_unittest3.TestAllTypes.NestedMessageRsingleNestedMessageX
single_foreign_message (2".protobuf_unittest3.ForeignMessageRsingleForeignMessage[
single_import_message (2'.protobuf_unittest_import.ImportMessageRsingleImportMessageY
single_nested_enum (2+.protobuf_unittest3.TestAllTypes.NestedEnumRsingleNestedEnumO
single_foreign_enum (2.protobuf_unittest3.ForeignEnumRsingleForeignEnumR
single_import_enum (2$.protobuf_unittest_import.ImportEnumRsingleImportEnumn
single_public_import_message (2-.protobuf_unittest_import.PublicImportMessageRsinglePublicImportMessage%
repeated_int32 (RrepeatedInt32%
repeated_int64  (RrepeatedInt64'
repeated_uint32! (RrepeatedUint32'
repeated_uint64" (RrepeatedUint64'
repeated_sint32# (RrepeatedSint32'
repeated_sint64$ (RrepeatedSint64)
repeated_fixed32% (RrepeatedFixed32)
repeated_fixed64& (RrepeatedFixed64+
repeated_sfixed32' (RrepeatedSfixed32+
repeated_sfixed64( (RrepeatedSfixed64%
repeated_float) (RrepeatedFloat'
repeated_double* (RrepeatedDouble#
repeated_bool+ (RrepeatedBool'
repeated_string, (	RrepeatedString%
repeated_bytes- (RrepeatedBytesf
repeated_nested_message0 (2..protobuf_unittest3.TestAllTypes.NestedMessageRrepeatedNestedMessage\
repeated_foreign_message1 (2".protobuf_unittest3.ForeignMessageRrepeatedForeignMessage_
repeated_import_message2 (2'.protobuf_unittest_import.ImportMessageRrepeatedImportMessage]
repeated_nested_enum3 (2+.protobuf_unittest3.TestAllTypes.NestedEnumRrepeatedNestedEnumS
repeated_foreign_enum4 (2.protobuf_unittest3.ForeignEnumRrepeatedForeignEnumV
repeated_import_enum5 (2$.protobuf_unittest_import.ImportEnumRrepeatedImportEnumr
repeated_public_import_message6 (2-.protobuf_unittest_import.PublicImportMessageRrepeatedPublicImportMessage#
oneof_uint32o (H RoneofUint32b
oneof_nested_messagep (2..protobuf_unittest3.TestAllTypes.NestedMessageH RoneofNestedMessage#
oneof_stringq (	H RoneofString!
oneof_bytesr (H R
oneofBytes
NestedMessage
bb (Rbb"V

NestedEnum
NESTED_ENUM_UNSPECIFIED 
FOO
BAR
BAZ
NEG���������B
oneof_field"�
NestedTestAllTypes<
child (2&.protobuf_unittest3.NestedTestAllTypesRchild:
payload (2 .protobuf_unittest3.TestAllTypesRpayloadM
repeated_child (2&.protobuf_unittest3.NestedTestAllTypesRrepeatedChild"E
TestDeprecatedFields-
deprecated_int32 (BRdeprecatedInt32"
ForeignMessage
c (Rc"0
TestReservedFieldsJJJ	RbarRbaz"j
TestForeignNestedU
foreign_nested (2..protobuf_unittest3.TestAllTypes.NestedMessageRforeignNested";
TestReallyLargeTagNumber
a (Ra
bb��� (Rbb"\
TestRecursiveMessage6
a (2(.protobuf_unittest3.TestRecursiveMessageRa
i (Ri"P
TestMutualRecursionA8
bb (2(.protobuf_unittest3.TestMutualRecursionBRbb"u
TestMutualRecursionB6
a (2(.protobuf_unittest3.TestMutualRecursionARa%
optional_int32 (RoptionalInt32"T
TestEnumAllowAlias>
value (2(.protobuf_unittest3.TestEnumWithDupValueRvalue"�
TestCamelCaseFieldNames&
PrimitiveField (RPrimitiveField 
StringField (	RStringField=
	EnumField (2.protobuf_unittest3.ForeignEnumR	EnumFieldF
MessageField (2".protobuf_unittest3.ForeignMessageRMessageField6
RepeatedPrimitiveField (RRepeatedPrimitiveField0
RepeatedStringField (	RRepeatedStringFieldM
RepeatedEnumField	 (2.protobuf_unittest3.ForeignEnumRRepeatedEnumFieldV
RepeatedMessageField
 (2".protobuf_unittest3.ForeignMessageRRepeatedMessageField"�
TestFieldOrderings
	my_string (	RmyString
my_int (RmyInt
my_floate (RmyFloati
single_nested_message� (24.protobuf_unittest3.TestFieldOrderings.NestedMessageRsingleNestedMessage/
NestedMessage
oo (Roo
bb (Rbb"X
SparseEnumMessageC
sparse_enum (2".protobuf_unittest3.TestSparseEnumR
sparseEnum"
	OneString
data (	Rdata" 

MoreString
data (	Rdata"
OneBytes
data (Rdata"
	MoreBytes
data (Rdata""
Int32Message
data (Rdata"#
Uint32Message
data (Rdata""
Int64Message
data (Rdata"#
Uint64Message
data (Rdata"!
BoolMessage
data (Rdata"�
	TestOneof
foo_int (H RfooInt

foo_string (	H R	fooStringC
foo_message (2 .protobuf_unittest3.TestAllTypesH R
fooMessageB
foo"�
TestPackedTypes%
packed_int32Z (BRpackedInt32%
packed_int64[ (BRpackedInt64'
packed_uint32\ (BRpackedUint32'
packed_uint64] (BRpackedUint64'
packed_sint32^ (BRpackedSint32'
packed_sint64_ (BRpackedSint64)
packed_fixed32` (BRpackedFixed32)
packed_fixed64a (BRpackedFixed64+
packed_sfixed32b (BRpackedSfixed32+
packed_sfixed64c (BRpackedSfixed64%
packed_floatd (BRpackedFloat'
packed_doublee (BRpackedDouble#
packed_boolf (BR
packedBoolD
packed_enumg (2.protobuf_unittest3.ForeignEnumBR
packedEnum"�
TestUnpackedTypes)
unpacked_int32Z (B RunpackedInt32)
unpacked_int64[ (B RunpackedInt64+
unpacked_uint32\ (B RunpackedUint32+
unpacked_uint64] (B RunpackedUint64+
unpacked_sint32^ (B RunpackedSint32+
unpacked_sint64_ (B RunpackedSint64-
unpacked_fixed32` (B RunpackedFixed32-
unpacked_fixed64a (B RunpackedFixed64/
unpacked_sfixed32b (B RunpackedSfixed32/
unpacked_sfixed64c (B RunpackedSfixed64)
unpacked_floatd (B RunpackedFloat+
unpacked_doublee (B RunpackedDouble'
unpacked_boolf (B RunpackedBoolH
unpacked_enumg (2.protobuf_unittest3.ForeignEnumB RunpackedEnum"�
#TestRepeatedScalarDifferentTagSizes)
repeated_fixed32 (RrepeatedFixed32%
repeated_int32 (RrepeatedInt32*
repeated_fixed64� (RrepeatedFixed64&
repeated_int64� (RrepeatedInt64'
repeated_float�� (RrepeatedFloat)
repeated_uint64�� (RrepeatedUint64"+
TestCommentInjectionMessage
a (	Ra"

FooRequest"
FooResponse"
FooClientMessage"
FooServerMessage"

BarRequest"
BarResponse"
TestEmptyMessage"�
CommentMessage
text (	Rtext7
NestedCommentMessage
nested_text (	R
nestedText"#
NestedCommentEnum

ZERO_VALUE *Y
ForeignEnum
FOREIGN_UNSPECIFIED 
FOREIGN_FOO
FOREIGN_BAR
FOREIGN_BAZ*u
TestEnumWithDupValue(
$TEST_ENUM_WITH_DUP_VALUE_UNSPECIFIED 
FOO1
BAR1
BAZ
FOO2
BAR2*�
TestSparseEnum 
TEST_SPARSE_ENUM_UNSPECIFIED 
SPARSE_A{
SPARSE_B��
SPARSE_C���
SPARSE_D���������
SPARSE_E���������
SPARSE_G*
CommentEnum

ZERO_VALUE 2�
TestServiceF
Foo.protobuf_unittest3.FooRequest.protobuf_unittest3.FooResponseF
Bar.protobuf_unittest3.BarRequest.protobuf_unittest3.BarResponseB,BUnittestProto�Google.Protobuf.TestProtosJ�
$ �
�
$ 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
2� Author: kenton@google.com (Kenton Varda)
  Based on original Protocol Buffers design by
  Sanjay Ghemawat, Jeff Dean, and others.

 A proto file we will use for unit testing.


& 7
	
%& 7

* .
`
* .U Only present so we can test that we can read it (as an example
 of a non-C# option)

	
 , &

. 
\
 2 �O This proto includes every type of field in both singular and repeated
 forms.



 2

  38

  3

�
   7� The field name "b" fails to compile in proto1 because it conflicts with
 a local variable named "b" in one of the generated methods.  Doh.
 This file needs to compile in proto1 to test backwards-compatibility.


   7	

   7


   7

  :@

  :

   ; 

   ;

   ;

  <

  <

  <


  =

  =

  =


  >

  >

  >

(
  ?" Intentionally negative.


  ?

  ?


  C
 Singular


  C

  C

  C

 D

 D

 D

 D

 E

 E

 E	

 E

 F

 F

 F	

 F

 G

 G

 G	

 G

 H

 H

 H	

 H

 I

 I	

 I


 I

 J

 J	

 J


 J

 K

 K


 K

 K

 	L 

 	L


 	L

 	L

 
M

 
M

 
M

 
M

 N

 N

 N	

 N

 O

 O

 O

 O

 P

 P

 P	

 P

 Q

 Q

 Q

 Q

 S+

 S

 S%

 S(*

 T-

 T

 T'

 T*,

 UD

 U(

 U)>

 UAC

 W%

 W

 W

 W"$

 X'

 X

 X!

 X$&

 Y>

 Y%

 Y&8

 Y;=
7
 \]() Defined in unittest_import_public.proto


 \.

 ]"

 ]%'

 `+
 Repeated


 `


 `

 `"

 `(*

 a+

 a


 a

 a"

 a(*

 b+

 b


 b

 b#

 b(*

 c+

 c


 c

 c#

 c(*

 d+

 d


 d

 d#

 d(*

 e+

 e


 e

 e#

 e(*

 f+

 f


 f

 f$

 f(*

 g+

 g


 g

 g$

 g(*

 h+

 h


 h

 h%

 h(*

 i+

 i


 i

 i%

 i(*

  j+

  j


  j

  j"

  j(*

 !k+

 !k


 !k

 !k#

 !k(*

 "l+

 "l


 "l

 "l!

 "l(*

 #m+

 #m


 #m

 #m#

 #m(*

 $n+

 $n


 $n

 $n"

 $n(*

 %pN

 %p


 %p

 %p0G

 %pKM

 &qN

 &q


 &q

 &q0H

 &qKM

 'rP

 'r


 'r1

 'r2I

 'rMO

 (tN

 (t


 (t

 (t0D

 (tKM

 )uN

 )u


 )u

 )u0E

 )uKM

 *vP

 *v


 *v.

 *v2F

 *vMO
7
 +xy*) Defined in unittest_import_public.proto


 +x


 +x7

 +y$

 +y')

  |� For oneof test


  |

 ,}

 ,}


 ,}

 ,}

 -~-

 -~

 -~&

 -~),

 .

 .


 .

 .

 /�

 /�	

 /�


 /�
@
� �2 This proto includes a recusively nested message.


�

 �

 �

 �

 �

�

�

�

�

�1

�


�

�,

�/0

� �

�

 �/

 �

 �

 �

 �.

 �-
[
� �M Define these after TestAllTypes to make sure the compiler can handle
 that.


�

 �

 �

 �	

 �

 � �

 �

  �

  �

  �

 �

 �

 �

 �

 �

 �

 �

 �

 �

� �

�

	�

	 �

	 �

	 �

	�

	�

	�

	�

	�

	�


�


 �


�
M
� �? Test that we can use NestedMessage from outside TestAllTypes.


�

 �0

 �

 �+

 �./
H
� �: Test that really large tag numbers don't break anything.


� 
}
 �o The largest possible tag number is 2^28 - 1, since the wire format uses
 three bits to communicate wire type.


 �

 �	

 �

�

�

�


�

� �

�

 �

 �

 �

 �

�

�

�	

�
1
� �# Test that mutual recursion works.


�

 �

 �

 �

 �

	� �

	�

	 �

	 �

	 �

	 �

	�

	�

	�

	�


� �


�


 �!


 �


 �


 � 
K
� �= Test an enum that has multiple values with the same number.


�

 �+

 �&

 �)*

�

�

�

�

�	


�

�

�	


�


�

�	

�

�

�	


�

�

�	

:
� �, Test an enum with large, unordered values.


�

 �#

 �

 �!"

�

�


�

�

�


�

�

�


�

�

�


�

�

�


�
Q
�C In proto3, value 0 must be the first one specified
 SPARSE_F = 0;


�


�
h
� �Z Test message with CamelCase field names.  This violates Protocol Buffer
 standard style.


�

 �

 �

 �

 �

�

�

�	

�

�

�

�

�

�"

�

�

� !

�,

�


�

�'

�*+

�*

�


�

�%

�()

�-

�


�

�(

�+,

�4

�


�

�.

�13
�
� �} We list fields out of order, to ensure that we're using field number and not
 field index to determine serialization order.


�

 �

 �

 �	

 �

�

�

�

�

�

�

�

�

 ��

 �


  �

  �	

  �


  �
�
 �� The field name "b" fails to compile in proto1 because it conflicts with
 a local variable named "b" in one of the generated methods.  Doh.
 This file needs to compile in proto1 to test backwards-compatibility.


 �	

 �


 �

�-

�

�%

�),

� �

�

 �!

 �

 �

 � 
H
� �: Test String and Bytes: string is for valid UTF-8 strings


�

 �

 �

 �	

 �

� �

�

 �

 �


 �

 �

 �

� �

�

 �

 �

 �

 �

� �

�

 �

 �

 �

 �
N
� �@ Test int32, uint32, int64, uint64, and bool are all compatible


�

 �

 �

 �

 �

� �

�

 �

 �

 �	

 �

� �

�

 �

 �

 �

 �

� �

�

 �

 �

 �	

 �

� �

�

 �

 �

 �

 �

� � Test oneofs.


�

 ��

 �

 �

 �	

 �


 �

�

�


�

�

�!

�

�

� 
/
� �2! Test messages for packed fields


�

 �:

 �


 �

 � 

 �')

 �*9

 �+8

�:

�


�

� 

�')

�*9

�+8

�:

�


�

�!

�')

�*9

�+8

�:

�


�

�!

�')

�*9

�+8

�:

�


�

�!

�')

�*9

�+8

�:

�


�

�!

�')

�*9

�+8

�:

�


�

�"

�')

�*9

�+8

�:

�


�

�"

�')

�*9

�+8

�:

�


�

�#

�')

�*9

�+8

	�:

	�


	�

	�#

	�')

	�*9

	�+8


�:


�



�


� 


�&)


�*9


�+8

�:

�


�

�!

�&)

�*9

�+8

�:

�


�

�

�&)

�*9

�+8

�:

�


�

�"

�&)

�*9

�+8
�
� � A message with the same fields as TestPackedTypes, but without packing. Used
 to test packed <-> unpacked wire compatibility.


�

 �=

 �


 �

 �"

 �)+

 �,<

 �-;

�=

�


�

�"

�)+

�,<

�-;

�=

�


�

�#

�)+

�,<

�-;

�=

�


�

�#

�)+

�,<

�-;

�=

�


�

�#

�)+

�,<

�-;

�=

�


�

�#

�)+

�,<

�-;

�=

�


�

�$

�)+

�,<

�-;

�=

�


�

�$

�)+

�,<

�-;

�=

�


�

�%

�)+

�,<

�-;

	�=

	�


	�

	�%

	�)+

	�,<

	�-;


�=


�



�


�"


�(+


�,<


�-;

�=

�


�

�#

�(+

�,<

�-;

�=

�


�

�!

�(+

�,<

�-;

�=

�


�

�$

�(+

�,<

�-;

� �

�+
�
 �)� Parsing repeated fixed size values used to fail. This message needs to be
 used in order to get a tag of the right size; all of the repeated fields
 in TestAllTypes didn't trigger the check.


 �


 �

 �#

 �&(
?
�)1 Check for a varint type, just for good measure.


�


�

�!

�&(
)
�+ These have two-byte tags.


�


�

�#

�&*

�+

�


�

�!

�&*
 
�- Three byte tags.


�


�

�!

�&,

�-

�


�

�"

�&,

� �

�#
E
 �7 */ <- This should not close the generated doc comment


 �

 �	


 �
*
�  Test that RPC services work.


�


� 

�


� 

�


� 

�
&
 � � This is a test service


 �
%
  �, This is a test method


  �	

  �


  �*

 �,

 �	

 �


 �*


 � 

 �


!� 

!�


"� 

"�
u
#� � This is a leading comment
2$ This is leading detached comment 1
2$ This is leading detached comment 2


#�
0
# ��  Leading nested message comment


# �

6
#  �& Leading nested message field comment


#  �


#  �

#  �
-
# �� Leading nested enum comment


# �
$
#  � Zero value comment


#  �

#  �
?
# � Leading field comment
" Trailing field comment


# �

# �	

# �
$
� � Leading enum comment


�
"
 � Zero value comment


 �

 �bproto3
�X
map_unittest_proto3.protoprotobuf_unittest3unittest_proto3.proto"�
TestMapV
map_int32_int32 (2..protobuf_unittest3.TestMap.MapInt32Int32EntryRmapInt32Int32V
map_int64_int64 (2..protobuf_unittest3.TestMap.MapInt64Int64EntryRmapInt64Int64\
map_uint32_uint32 (20.protobuf_unittest3.TestMap.MapUint32Uint32EntryRmapUint32Uint32\
map_uint64_uint64 (20.protobuf_unittest3.TestMap.MapUint64Uint64EntryRmapUint64Uint64\
map_sint32_sint32 (20.protobuf_unittest3.TestMap.MapSint32Sint32EntryRmapSint32Sint32\
map_sint64_sint64 (20.protobuf_unittest3.TestMap.MapSint64Sint64EntryRmapSint64Sint64b
map_fixed32_fixed32 (22.protobuf_unittest3.TestMap.MapFixed32Fixed32EntryRmapFixed32Fixed32b
map_fixed64_fixed64 (22.protobuf_unittest3.TestMap.MapFixed64Fixed64EntryRmapFixed64Fixed64h
map_sfixed32_sfixed32	 (24.protobuf_unittest3.TestMap.MapSfixed32Sfixed32EntryRmapSfixed32Sfixed32h
map_sfixed64_sfixed64
 (24.protobuf_unittest3.TestMap.MapSfixed64Sfixed64EntryRmapSfixed64Sfixed64V
map_int32_float (2..protobuf_unittest3.TestMap.MapInt32FloatEntryRmapInt32FloatY
map_int32_double (2/.protobuf_unittest3.TestMap.MapInt32DoubleEntryRmapInt32DoubleP
map_bool_bool (2,.protobuf_unittest3.TestMap.MapBoolBoolEntryRmapBoolBool\
map_string_string (20.protobuf_unittest3.TestMap.MapStringStringEntryRmapStringStringV
map_int32_bytes (2..protobuf_unittest3.TestMap.MapInt32BytesEntryRmapInt32BytesS
map_int32_enum (2-.protobuf_unittest3.TestMap.MapInt32EnumEntryRmapInt32Enumr
map_int32_foreign_message (27.protobuf_unittest3.TestMap.MapInt32ForeignMessageEntryRmapInt32ForeignMessage@
MapInt32Int32Entry
key (Rkey
value (Rvalue:8@
MapInt64Int64Entry
key (Rkey
value (Rvalue:8B
MapUint32Uint32Entry
key (Rkey
value (Rvalue:8B
MapUint64Uint64Entry
key (Rkey
value (Rvalue:8B
MapSint32Sint32Entry
key (Rkey
value (Rvalue:8B
MapSint64Sint64Entry
key (Rkey
value (Rvalue:8D
MapFixed32Fixed32Entry
key (Rkey
value (Rvalue:8D
MapFixed64Fixed64Entry
key (Rkey
value (Rvalue:8F
MapSfixed32Sfixed32Entry
key (Rkey
value (Rvalue:8F
MapSfixed64Sfixed64Entry
key (Rkey
value (Rvalue:8@
MapInt32FloatEntry
key (Rkey
value (Rvalue:8A
MapInt32DoubleEntry
key (Rkey
value (Rvalue:8>
MapBoolBoolEntry
key (Rkey
value (Rvalue:8B
MapStringStringEntry
key (	Rkey
value (	Rvalue:8@
MapInt32BytesEntry
key (Rkey
value (Rvalue:8\
MapInt32EnumEntry
key (Rkey1
value (2.protobuf_unittest3.MapEnumRvalue:8m
MapInt32ForeignMessageEntry
key (Rkey8
value (2".protobuf_unittest3.ForeignMessageRvalue:8"K
TestMapSubmessage6
test_map (2.protobuf_unittest3.TestMapRtestMap"�
TestMessageMapc
map_int32_message (27.protobuf_unittest3.TestMessageMap.MapInt32MessageEntryRmapInt32Messaged
MapInt32MessageEntry
key (Rkey6
value (2 .protobuf_unittest3.TestAllTypesRvalue:8"�
TestSameTypeMapA
map1 (2-.protobuf_unittest3.TestSameTypeMap.Map1EntryRmap1A
map2 (2-.protobuf_unittest3.TestSameTypeMap.Map2EntryRmap27
	Map1Entry
key (Rkey
value (Rvalue:87
	Map2Entry
key (Rkey
value (Rvalue:8"�
TestArenaMap[
map_int32_int32 (23.protobuf_unittest3.TestArenaMap.MapInt32Int32EntryRmapInt32Int32[
map_int64_int64 (23.protobuf_unittest3.TestArenaMap.MapInt64Int64EntryRmapInt64Int64a
map_uint32_uint32 (25.protobuf_unittest3.TestArenaMap.MapUint32Uint32EntryRmapUint32Uint32a
map_uint64_uint64 (25.protobuf_unittest3.TestArenaMap.MapUint64Uint64EntryRmapUint64Uint64a
map_sint32_sint32 (25.protobuf_unittest3.TestArenaMap.MapSint32Sint32EntryRmapSint32Sint32a
map_sint64_sint64 (25.protobuf_unittest3.TestArenaMap.MapSint64Sint64EntryRmapSint64Sint64g
map_fixed32_fixed32 (27.protobuf_unittest3.TestArenaMap.MapFixed32Fixed32EntryRmapFixed32Fixed32g
map_fixed64_fixed64 (27.protobuf_unittest3.TestArenaMap.MapFixed64Fixed64EntryRmapFixed64Fixed64m
map_sfixed32_sfixed32	 (29.protobuf_unittest3.TestArenaMap.MapSfixed32Sfixed32EntryRmapSfixed32Sfixed32m
map_sfixed64_sfixed64
 (29.protobuf_unittest3.TestArenaMap.MapSfixed64Sfixed64EntryRmapSfixed64Sfixed64[
map_int32_float (23.protobuf_unittest3.TestArenaMap.MapInt32FloatEntryRmapInt32Float^
map_int32_double (24.protobuf_unittest3.TestArenaMap.MapInt32DoubleEntryRmapInt32DoubleU
map_bool_bool (21.protobuf_unittest3.TestArenaMap.MapBoolBoolEntryRmapBoolBoolX
map_int32_enum (22.protobuf_unittest3.TestArenaMap.MapInt32EnumEntryRmapInt32Enumw
map_int32_foreign_message (2<.protobuf_unittest3.TestArenaMap.MapInt32ForeignMessageEntryRmapInt32ForeignMessage@
MapInt32Int32Entry
key (Rkey
value (Rvalue:8@
MapInt64Int64Entry
key (Rkey
value (Rvalue:8B
MapUint32Uint32Entry
key (Rkey
value (Rvalue:8B
MapUint64Uint64Entry
key (Rkey
value (Rvalue:8B
MapSint32Sint32Entry
key (Rkey
value (Rvalue:8B
MapSint64Sint64Entry
key (Rkey
value (Rvalue:8D
MapFixed32Fixed32Entry
key (Rkey
value (Rvalue:8D
MapFixed64Fixed64Entry
key (Rkey
value (Rvalue:8F
MapSfixed32Sfixed32Entry
key (Rkey
value (Rvalue:8F
MapSfixed64Sfixed64Entry
key (Rkey
value (Rvalue:8@
MapInt32FloatEntry
key (Rkey
value (Rvalue:8A
MapInt32DoubleEntry
key (Rkey
value (Rvalue:8>
MapBoolBoolEntry
key (Rkey
value (Rvalue:8\
MapInt32EnumEntry
key (Rkey1
value (2.protobuf_unittest3.MapEnumRvalue:8m
MapInt32ForeignMessageEntry
key (Rkey8
value (2".protobuf_unittest3.ForeignMessageRvalue:8"�
MessageContainingEnumCalledTypeQ
type (2=.protobuf_unittest3.MessageContainingEnumCalledType.TypeEntryRtypel
	TypeEntry
key (RkeyI
value (23.protobuf_unittest3.MessageContainingEnumCalledTypeRvalue:8"
Type
TYPE_FOO "�
MessageContainingMapCalledEntryT
entry (2>.protobuf_unittest3.MessageContainingMapCalledEntry.EntryEntryRentry8

EntryEntry
key (Rkey
value (Rvalue:8*?
MapEnum
MAP_ENUM_FOO 
MAP_ENUM_BAR
MAP_ENUM_BAZB�Google.Protobuf.TestProtosJ�$
$ s
�
$ � This file is mostly equivalent to map_unittest.proto, but imports
 unittest_proto3.proto instead of unittest.proto, so that it only
 uses proto3 messages. This makes it suitable for testing
 implementations which only support proto3.
 The TestRequiredMessageMap message has been removed as there are no
 required fields in proto3.
2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


& 7
	
%& 7
	
 ( 

* 

 - ? Tests maps.



 -

  .4

  .

  .)

  .23

 /4

 /

 /)

 /23

 04

 0

 0+

 023

 14

 1

 1+

 123

 24

 2

 2+

 223

 34

 3

 3+

 323

 44

 4

 4-

 423

 54

 5

 5-

 523

 64

 6

 6/

 623

 	75

 	7

 	7/

 	724

 
85

 
8

 
8)

 
824

 95

 9

 9*

 924

 :5

 :

 :'

 :24

 ;5

 ;

 ;+

 ;24

 <5

 <

 <)

 <24

 =5

 =

 =(

 =24

 >?

 >

 > 9

 ><>


A C


A

 B

 B	

 B


 B


E G


E

 F1

 F

 F,

 F/0
C
J M7 Two map fields share the same entry default instance.



J

 K

 K

 K

 K

L

L

L

L


 O S


 O

  P

  P

  P

 Q

 Q

 Q

 R

 R

 R


U e


U

 V4

 V

 V)

 V23

W4

W

W)

W23

X4

X

X+

X23

Y4

Y

Y+

Y23

Z4

Z

Z+

Z23

[4

[

[+

[23

\4

\

\-

\23

]4

]

]-

]23

^4

^

^/

^23

	_5

	_

	_/

	_24


`5


`


`)


`24

a5

a

a*

a24

b5

b

b'

b24

c5

c

c(

c24

d?

d

d 9

d<>
d
i nX Previously, message containing enum called Type cannot be used as value of
 map field.



i'

 jl

 j

  k

  k

  k

 m7

 m-

 m.2

 m56
J
q s> Previously, message cannot contain map field called "entry".



q'

 r

 r

 r

 rbproto3
�-
unittest_issues.protounittest_issues"'
Issue307

NestedOnce
NestedTwice"�
NegativeEnumMessage3
value (2.unittest_issues.NegativeEnumRvalue9
values (2.unittest_issues.NegativeEnumB RvaluesF
packed_values (2.unittest_issues.NegativeEnumBRpackedValues"
DeprecatedChild"�
DeprecatedFieldsMessage*
PrimitiveValue (BRPrimitiveValue*
PrimitiveArray (BRPrimitiveArrayH
MessageValue (2 .unittest_issues.DeprecatedChildBRMessageValueH
MessageArray (2 .unittest_issues.DeprecatedChildBRMessageArrayA
	EnumValue (2.unittest_issues.DeprecatedEnumBR	EnumValueA
	EnumArray (2.unittest_issues.DeprecatedEnumBR	EnumArray"
	ItemField
item (Ritem"W
ReservedNames
types (Rtypes

descriptor (R
descriptor
SomeNestedType"�
TestJsonFieldOrdering
plain_int32 (R
plainInt32
	o1_string (	H Ro1String
o1_int32 (H Ro1Int32!
plain_string (	RplainString
o2_int32 (HRo2Int32
	o2_string (	HRo2StringB
o1B
o2"Q
TestJsonName
name (	Rname
description (	Rdesc
guid (	Rexid"�
OneofMerging
text (	H Rtext>
nested (2$.unittest_issues.OneofMerging.NestedH Rnested$
Nested
x (Rx
y (RyB
value*U
NegativeEnum
NEGATIVE_ENUM_ZERO 
	FiveBelow���������
MinusOne���������*.
DeprecatedEnum
DEPRECATED_ZERO 
oneB�UnitTest.Issues.TestProtosJ�"
  �

  

 7
�
% 7e Issue: Non-"Google.Protobuffers" namespace will ensure that protobuffer library types are qualified
2� These proto descriptors have at one time been reported as an issue or defect.
 They are kept here to replicate the issue, and continue to verify the fix.


 
v
  j Issue 307: when generating doubly-nested types, any references
 should be of the form A.Types.B.Types.C.



 

  

  


   

   
�
 + /2� Old issue 13: http://code.google.com/p/protobuf-csharp-port/issues/detail?id=13
 New issue 309: https://github.com/protocolbuffers/protobuf/issues/309
2+ message A {
    optional int32 _A = 1;
 }
2+ message B {
    optional int32 B_ = 1;
 }
2+message AB {
    optional int32 a_b = 1;
}
2� Similar issue with numeric names
 Java code failed too, so probably best for this to be a restriction.
 See https://github.com/protocolbuffers/protobuf/issues/308
 message NumberField {
    optional int32 _01 = 1;
 }
2! issue 19 - negative enum values



 +

  ,

  ,

  ,

 -

 -

 -

 .

 .

 .


1 5


1

 2

 2

 2

 2

36

3

3

3 

3#$

3%5

3&4

4:

4

4

4'

4*+

4,9

4-8
�
: ;2� Issue 21: http://code.google.com/p/protobuf-csharp-port/issues/detail?id=21
 Decorate fields with [deprecated=true] as [System.Obsolete]



:


= @


=

 >

 >

 >

?

?

?



B K


B

 C1

 C	

 C


 C

 C0

 C/

D:

D

D

D!

D$%

D&9

D'8

F9

F

F 

F#$

F%8

F&7

GB

G

G

G)

G,-

G.A

G/@

I5

I

I

I 

I!4

I"3

J>

J

J

J%

J()

J*=

J+<
Y
N PM Issue 45: http://code.google.com/p/protobuf-csharp-port/issues/detail?id=45



N

 O

 O

 O

 O


R Y


R
0
 TU" Force a nested type called Types


 T


 W

 W

 W

 W

X

X

X

X
�
[ u"� These fields are deliberately not declared in numeric
 order, and the oneof fields aren't contiguous either.
 This allows for reasonably robust tests of JSON output
 ordering.
 TestFieldOrderings in unittest_proto3.proto is similar,
 but doesn't include oneofs.
 TODO: Consider adding oneofs to TestFieldOrderings, although
 that will require fixing other tests in multiple platforms.
 Alternatively, consider just adding this to
 unittest_proto3.proto if multiple platforms want it.



[

 g

 g

 g

 g

 il

 i


j

j


j

j

k

k	

k


k

n

n

n	

n

ps

p


q

q	

q


q

r

r


r

r


w |


w
J
 y= Message for testing the effects for of the json_name option


 y

 y	

 y

z.

z

z	

z

z-


z,


z&,

{'

{

{	

{

{&


{%


{%
�
� �� Issue 3200: When merging two messages which use the same
 oneof case, which is itself a message type, the submessages should
 be merged.


�

 ��

 �


  �

  �	

  �


  �

 �

 �	

 �


 �

 ��

 �

 �

 �


 �

 �

�

�


�

�bproto3
��
 google/protobuf/descriptor.protogoogle.protobuf"M
FileDescriptorSet8
file (2$.google.protobuf.FileDescriptorProtoRfile"�
FileDescriptorProto
name (	Rname
package (	Rpackage

dependency (	R
dependency+
public_dependency
 (RpublicDependency'
weak_dependency (RweakDependencyC
message_type (2 .google.protobuf.DescriptorProtoRmessageTypeA
	enum_type (2$.google.protobuf.EnumDescriptorProtoRenumTypeA
service (2'.google.protobuf.ServiceDescriptorProtoRserviceC
	extension (2%.google.protobuf.FieldDescriptorProtoR	extension6
options (2.google.protobuf.FileOptionsRoptionsI
source_code_info	 (2.google.protobuf.SourceCodeInfoRsourceCodeInfo
syntax (	Rsyntax"�
DescriptorProto
name (	Rname;
field (2%.google.protobuf.FieldDescriptorProtoRfieldC
	extension (2%.google.protobuf.FieldDescriptorProtoR	extensionA
nested_type (2 .google.protobuf.DescriptorProtoR
nestedTypeA
	enum_type (2$.google.protobuf.EnumDescriptorProtoRenumTypeX
extension_range (2/.google.protobuf.DescriptorProto.ExtensionRangeRextensionRangeD

oneof_decl (2%.google.protobuf.OneofDescriptorProtoR	oneofDecl9
options (2.google.protobuf.MessageOptionsRoptionsU
reserved_range	 (2..google.protobuf.DescriptorProto.ReservedRangeRreservedRange#
reserved_name
 (	RreservedNamez
ExtensionRange
start (Rstart
end (Rend@
options (2&.google.protobuf.ExtensionRangeOptionsRoptions7
ReservedRange
start (Rstart
end (Rend"|
ExtensionRangeOptionsX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
FieldDescriptorProto
name (	Rname
number (RnumberA
label (2+.google.protobuf.FieldDescriptorProto.LabelRlabel>
type (2*.google.protobuf.FieldDescriptorProto.TypeRtype
	type_name (	RtypeName
extendee (	Rextendee#
default_value (	RdefaultValue
oneof_index	 (R
oneofIndex
	json_name
 (	RjsonName7
options (2.google.protobuf.FieldOptionsRoptions"�
Type
TYPE_DOUBLE

TYPE_FLOAT

TYPE_INT64
TYPE_UINT64

TYPE_INT32
TYPE_FIXED64
TYPE_FIXED32
	TYPE_BOOL
TYPE_STRING	

TYPE_GROUP

TYPE_MESSAGE

TYPE_BYTES
TYPE_UINT32
	TYPE_ENUM
TYPE_SFIXED32
TYPE_SFIXED64
TYPE_SINT32
TYPE_SINT64"C
Label
LABEL_OPTIONAL
LABEL_REQUIRED
LABEL_REPEATED"c
OneofDescriptorProto
name (	Rname7
options (2.google.protobuf.OneofOptionsRoptions"�
EnumDescriptorProto
name (	Rname?
value (2).google.protobuf.EnumValueDescriptorProtoRvalue6
options (2.google.protobuf.EnumOptionsRoptions]
reserved_range (26.google.protobuf.EnumDescriptorProto.EnumReservedRangeRreservedRange#
reserved_name (	RreservedName;
EnumReservedRange
start (Rstart
end (Rend"�
EnumValueDescriptorProto
name (	Rname
number (Rnumber;
options (2!.google.protobuf.EnumValueOptionsRoptions"�
ServiceDescriptorProto
name (	Rname>
method (2&.google.protobuf.MethodDescriptorProtoRmethod9
options (2.google.protobuf.ServiceOptionsRoptions"�
MethodDescriptorProto
name (	Rname

input_type (	R	inputType
output_type (	R
outputType8
options (2.google.protobuf.MethodOptionsRoptions0
client_streaming (:falseRclientStreaming0
server_streaming (:falseRserverStreaming"�	
FileOptions!
java_package (	RjavaPackage0
java_outer_classname (	RjavaOuterClassname5
java_multiple_files
 (:falseRjavaMultipleFilesD
java_generate_equals_and_hash (BRjavaGenerateEqualsAndHash:
java_string_check_utf8 (:falseRjavaStringCheckUtf8S
optimize_for	 (2).google.protobuf.FileOptions.OptimizeMode:SPEEDRoptimizeFor

go_package (	R	goPackage5
cc_generic_services (:falseRccGenericServices9
java_generic_services (:falseRjavaGenericServices5
py_generic_services (:falseRpyGenericServices7
php_generic_services* (:falseRphpGenericServices%

deprecated (:falseR
deprecated/
cc_enable_arenas (:falseRccEnableArenas*
objc_class_prefix$ (	RobjcClassPrefix)
csharp_namespace% (	RcsharpNamespace!
swift_prefix' (	RswiftPrefix(
php_class_prefix( (	RphpClassPrefix#
php_namespace) (	RphpNamespace4
php_metadata_namespace, (	RphpMetadataNamespace!
ruby_package- (	RrubyPackageX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption":
OptimizeMode	
SPEED
	CODE_SIZE
LITE_RUNTIME*	�����J&'"�
MessageOptions<
message_set_wire_format (:falseRmessageSetWireFormatL
no_standard_descriptor_accessor (:falseRnoStandardDescriptorAccessor%

deprecated (:falseR
deprecated
	map_entry (RmapEntryX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����J	J	
"�
FieldOptionsA
ctype (2#.google.protobuf.FieldOptions.CType:STRINGRctype
packed (RpackedG
jstype (2$.google.protobuf.FieldOptions.JSType:	JS_NORMALRjstype
lazy (:falseRlazy%

deprecated (:falseR
deprecated
weak
 (:falseRweakX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption"/
CType

STRING 
CORD
STRING_PIECE"5
JSType
	JS_NORMAL 
	JS_STRING
	JS_NUMBER*	�����J"s
OneofOptionsX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
EnumOptions
allow_alias (R
allowAlias%

deprecated (:falseR
deprecatedX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����J"�
EnumValueOptions%

deprecated (:falseR
deprecatedX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
ServiceOptions%

deprecated! (:falseR
deprecatedX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
MethodOptions%

deprecated! (:falseR
deprecatedq
idempotency_level" (2/.google.protobuf.MethodOptions.IdempotencyLevel:IDEMPOTENCY_UNKNOWNRidempotencyLevelX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption"P
IdempotencyLevel
IDEMPOTENCY_UNKNOWN 
NO_SIDE_EFFECTS

IDEMPOTENT*	�����"�
UninterpretedOptionA
name (2-.google.protobuf.UninterpretedOption.NamePartRname)
identifier_value (	RidentifierValue,
positive_int_value (RpositiveIntValue,
negative_int_value (RnegativeIntValue!
double_value (RdoubleValue!
string_value (RstringValue'
aggregate_value (	RaggregateValueJ
NamePart
	name_part (	RnamePart!
is_extension (RisExtension"�
SourceCodeInfoD
location (2(.google.protobuf.SourceCodeInfo.LocationRlocation�
Location
path (BRpath
span (BRspan)
leading_comments (	RleadingComments+
trailing_comments (	RtrailingComments:
leading_detached_comments (	RleadingDetachedComments"�
GeneratedCodeInfoM

annotation (2-.google.protobuf.GeneratedCodeInfo.AnnotationR
annotationm

Annotation
path (BRpath
source_file (	R
sourceFile
begin (Rbegin
end (RendB�
com.google.protobufBDescriptorProtosHZ>github.com/golang/protobuf/protoc-gen-go/descriptor;descriptor��GPB�Google.Protobuf.ReflectionJʾ
' �
�
' 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
2� Author: kenton@google.com (Kenton Varda)
  Based on original Protocol Buffers design by
  Sanjay Ghemawat, Jeff Dean, and others.

 The messages in this file describe the definitions found in .proto files.
 A valid .proto file can be translated directly to a FileDescriptorProto
 without any other information (e.g. without reading its imports).


) 

+ U
	
+ U

, ,
	
, ,

- 1
	
- 1

. 7
	
%. 7

/ !
	
$/ !

0 
	
0 

4 

	4 t descriptor.proto must be optimized for speed because reflection-based
 algorithms don't work during bootstrapping.

j
 8 :^ The protocol compiler can output a FileDescriptorSet containing the .proto
 files it parses.



 8

  9(

  9


  9

  9#

  9&'
/
= Z# Describes a complete .proto file.



=
9
 >", file name, relative to root of source tree


 >


 >

 >

 >
*
?" e.g. "foo", "foo.bar", etc.


?


?

?

?
4
B!' Names of files imported by this file.


B


B

B

B 
Q
D(D Indexes of the public imported files in the dependency list above.


D


D

D"

D%'
z
G&m Indexes of the weak imported files in the dependency list.
 For Google-internal migration only. Do not use.


G


G

G 

G#%
6
J,) All top-level definitions in this file.


J


J

J'

J*+

K-

K


K

K(

K+,

L.

L


L!

L")

L,-

M.

M


M

M )

M,-

	O#

	O


	O

	O

	O!"
�

U/� This field contains optional information about the original source code.
 You may safely remove this entire field without harming runtime
 functionality of the descriptors -- the information is needed only by
 development tools.



U



U


U*


U-.
]
YP The syntax of the proto file.
 The supported values are "proto2" and "proto3".


Y


Y

Y

Y
'
] } Describes a message type.



]

 ^

 ^


 ^

 ^

 ^

`*

`


`

` %

`()

a.

a


a

a )

a,-

c+

c


c

c&

c)*

d-

d


d

d(

d+,

 fk

 f


  g" Inclusive.


  g

  g

  g

  g

 h" Exclusive.


 h

 h

 h

 h

 j/

 j

 j"

 j#*

 j-.

l.

l


l

l)

l,-

n/

n


n

n *

n-.

p&

p


p

p!

p$%
�
ux� Range of reserved tag numbers. Reserved tag numbers may not be used by
 fields or extension ranges in the same message. Reserved ranges may
 not overlap.


u


 v" Inclusive.


 v

 v

 v

 v

w" Exclusive.


w

w

w

w

y,

y


y

y'

y*+
�
	|%u Reserved field names, which may not be used by fields in the same message.
 A given name may only be reserved once.


	|


	|

	|

	|"$

 �



O
 �:A The parser stores options it doesn't recognize here. See above.


 �


 �

 �3

 �69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �
3
� �% Describes a field within a message.


�

 ��

 �
S
  �C 0 is reserved for errors.
 Order is weird for historical reasons.


  �

  �

 �

 �

 �
w
 �g Not ZigZag encoded.  Negative numbers take 10 bytes.  Use TYPE_SINT64 if
 negative values are likely.


 �

 �

 �

 �

 �
w
 �g Not ZigZag encoded.  Negative numbers take 10 bytes.  Use TYPE_SINT32 if
 negative values are likely.


 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �
�
 	�� Tag-delimited aggregate.
 Group type is deprecated and not supported in proto3. However, Proto3
 implementations should still be able to parse the group wire format and
 treat group fields as unknown fields.


 	�

 	�
-
 
�" Length-delimited aggregate.


 
�

 
�
#
 � New in version 2.


 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �
'
 �" Uses ZigZag encoding.


 �

 �
'
 �" Uses ZigZag encoding.


 �

 �

��

�
*
 � 0 is reserved for errors


 �

 �

�

�

�

�

�

�

 �

 �


 �

 �

 �

�

�


�

�

�

�

�


�

�

�
�
�� If type_name is set, this need not be set.  If both this and type_name
 are set, this must be one of TYPE_ENUM, TYPE_MESSAGE or TYPE_GROUP.


�


�

�

�
�
� � For message and enum types, this is the name of the type.  If the name
 starts with a '.', it is fully-qualified.  Otherwise, C++-like scoping
 rules are used to find the type (i.e. first the nested types within this
 message are searched, then within the parent, on up to the root
 namespace).


�


�

�

�
~
�p For extensions, this is the name of the type being extended.  It is
 resolved in the same manner as type_name.


�


�

�

�
�
�$� For numeric types, contains the original text representation of the value.
 For booleans, "true" or "false".
 For strings, contains the default text contents (not escaped in any way).
 For bytes, contains the C escaped value.  All bytes >= 128 are escaped.
 TODO(kenton):  Base-64 encode?


�


�

�

�"#
�
�!v If set, gives the index of a oneof in the containing type's oneof_decl
 list.  This field is a member of that oneof.


�


�

�

� 
�
�!� JSON name of this field. The value is set by protocol compiler. If the
 user has set a "json_name" option on this field, that option's value
 will be used. Otherwise, it's deduced from the field's name by converting
 it to camelCase.


�


�

�

� 

	�$

	�


	�

	�

	�"#
"
� � Describes a oneof.


�

 �

 �


 �

 �

 �

�$

�


�

�

�"#
'
� � Describes an enum type.


�

 �

 �


 �

 �

 �

�.

�


�#

�$)

�,-

�#

�


�

�

�!"
�
 ��� Range of reserved numeric values. Reserved values may not be used by
 entries in the same enum. Reserved ranges may not overlap.

 Note that this is distinct from DescriptorProto.ReservedRange in that it
 is inclusive such that it can appropriately represent the entire int32
 domain.


 �


  �" Inclusive.


  �

  �

  �

  �

 �" Inclusive.


 �

 �

 �

 �
�
�0� Range of reserved numeric values. Reserved numeric values may not be used
 by enum values in the same enum declaration. Reserved ranges may not
 overlap.


�


�

�+

�./
l
�$^ Reserved enum value names, which may not be reused. A given name may only
 be reserved once.


�


�

�

�"#
1
� �# Describes a value within an enum.


� 

 �

 �


 �

 �

 �

�

�


�

�

�

�(

�


�

�#

�&'
$
� � Describes a service.


�

 �

 �


 �

 �

 �

�,

�


� 

�!'

�*+

�&

�


�

�!

�$%
0
	� �" Describes a method of a service.


	�

	 �

	 �


	 �

	 �

	 �
�
	�!� Input and output type names.  These are resolved in the same way as
 FieldDescriptorProto.type_name, but must refer to a message type.


	�


	�

	�

	� 

	�"

	�


	�

	�

	� !

	�%

	�


	�

	� 

	�#$
E
	�77 Identifies if client streams multiple client messages


	�


	�

	� 

	�#$

	�%6

	�05
E
	�77 Identifies if server streams multiple server messages


	�


	�

	� 

	�#$

	�%6

	�05
�

� �2N ===================================================================
 Options
2� Each of the definitions above may have "options" attached.  These are
 just annotations which may cause code to be generated slightly differently
 or may contain hints for code that manipulates protocol messages.

 Clients may define custom options as extensions of the *Options messages.
 These extensions may not yet be known at parsing time, so the parser cannot
 store the values in them.  Instead it stores them in a field in the *Options
 message called uninterpreted_option. This field must have the same name
 across all *Options messages. We then use this field to populate the
 extensions when we build a descriptor, at which point all protos have been
 parsed and so all extensions are known.

 Extension numbers for custom options may be chosen as follows:
 * For options which will only be used within a single application or
   organization, or for experimental options, use field numbers 50000
   through 99999.  It is up to you to ensure that you do not use the
   same number for multiple options.
 * For options which will be published and used publicly by multiple
   independent entities, e-mail protobuf-global-extension-registry@google.com
   to reserve extension numbers. Simply provide your project name (e.g.
   Objective-C plugin) and your project website (if available) -- there's no
   need to explain how you intend to use them. Usually you only need one
   extension number. You can declare multiple options with only one extension
   number by putting them in a sub-message. See the Custom Options section of
   the docs for examples:
   https://developers.google.com/protocol-buffers/docs/proto#options
   If this turns out to be popular, a web service will be set up
   to automatically assign option numbers.



�
�

 �#� Sets the Java package where classes generated from this .proto will be
 placed.  By default, the proto package is used, but this is often
 inappropriate because proto packages do not normally start with backwards
 domain names.



 �



 �


 �


 �!"
�

�+� If set, all the classes from the .proto file are wrapped in a single
 outer class with the given name.  This applies to both Proto1
 (equivalent to the old "--one_java_file" option) and Proto2 (where
 a .proto always translates to a single class, but you may want to
 explicitly choose the class name).



�



�


�&


�)*
�

�;� If set true, then the Java code generator will generate a separate .java
 file for each top-level message, enum, and service defined in the .proto
 file.  Thus, these types will *not* be nested inside the outer class
 named by java_outer_classname.  However, the outer class will still be
 generated to contain the file's getDescriptor() method as well as any
 top-level extensions defined in the file.



�



�


�#


�&(


�):


�49
)

�E This option does nothing.



�



�


�-


�02


�3D


�4C
�

�>� If set true, then the Java2 code generator will generate code that
 throws an exception whenever an attempt is made to assign a non-UTF-8
 byte sequence to a string field.
 Message reflection will do the same.
 However, an extension field still accepts non-UTF-8 byte sequences.
 This option has no effect on when used with the lite runtime.



�



�


�&


�)+


�,=


�7<
L

 ��< Generated classes can be optimized for speed or code size.



 �
D

  �"4 Generate complete code for parsing, serialization,



  �	


  �
G

 � etc.
"/ Use ReflectionOps to implement these methods.



 �


 �
G

 �"7 Generate code using MessageLite and the lite runtime.



 �


 �


�;


�



�


�$


�'(


�):


�49
�

�"� Sets the Go package where structs generated from this .proto will be
 placed. If omitted, the Go package will be derived from the following:
   - The basename of the package import path, if provided.
   - Otherwise, the package statement in the .proto file, if present.
   - Otherwise, the basename of the .proto file, without extension.



�



�


�


�!
�

�;� Should generic services be generated in each language?  "Generic" services
 are not specific to any particular RPC system.  They are generated by the
 main code generators in each language (without additional plugins).
 Generic services were the only kind of service generation supported by
 early versions of google.protobuf.

 Generic services are now considered deprecated in favor of using plugins
 that generate code specific to your particular RPC system.  Therefore,
 these default to false.  Old code which depends on generic services should
 explicitly set them to true.



�



�


�#


�&(


�):


�49


�=


�



�


�%


�(*


�+<


�6;


	�;


	�



	�


	�#


	�&(


	�):


	�49



�<



�




�



�$



�')



�*;



�5:
�

�2� Is this file deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for everything in the file, or it will be completely ignored; in the very
 least, this is a formalization for deprecating files.



�



�


�


�


� 1


�+0


�8q Enables the use of arenas for the proto messages in this file. This applies
 only to generated classes for C++.



�



�


� 


�#%


�&7


�16
�

�)� Sets the objective c class prefix which is prepended to all objective c
 generated classes from this .proto. There is no default.



�



�


�#


�&(
I

�(; Namespace for generated classes; defaults to the package.



�



�


�"


�%'
�

�$� By default Swift generators will take the proto package and CamelCase it
 replacing '.' with underscore and use that to prefix the types/symbols
 defined. When this options is provided, they will use this value instead
 to prefix the types/symbols defined.



�



�


�


�!#
~

�(p Sets the php class prefix which is prepended to all php generated classes
 from this .proto. Default is empty.



�



�


�"


�%'
�

�%� Use this option to change the namespace of php generated classes. Default
 is empty. When this option is empty, the package name will be used for
 determining the namespace.



�



�


�


�"$
�

�.� Use this option to change the namespace of php generated metadata classes.
 Default is empty. When this option is empty, the proto file name will be
 used for determining the namespace.



�



�


�(


�+-
�

�$� Use this option to change the package of ruby generated classes. Default
 is empty. When this option is not set, the package name will be used for
 determining the ruby package.



�



�


�


�!#
|

�:n The parser stores options it doesn't recognize here.
 See the documentation for the "Options" section above.



�



�


�3


�69
�

�z Clients can define custom options in extensions of this message.
 See the documentation for the "Options" section above.



 �


 �


 �


	�


	 �


	 �


	 �

� �

�
�
 �>� Set true to use the old proto1 MessageSet wire format for extensions.
 This is provided for backwards-compatibility with the MessageSet wire
 format.  You should not use this for any other reason:  It's less
 efficient, has fewer features, and is more complicated.

 The message must be defined exactly as follows:
   message Foo {
     option message_set_wire_format = true;
     extensions 4 to max;
   }
 Note that the message cannot have any defined fields; MessageSets only
 have extensions.

 All extensions of your type must be singular messages; e.g. they cannot
 be int32s, enums, or repeated messages.

 Because this is an option, the above two restrictions are not enforced by
 the protocol compiler.


 �


 �

 �'

 �*+

 �,=

 �7<
�
�F� Disables the generation of the standard "descriptor()" accessor, which can
 conflict with a field of the same name.  This is meant to make migration
 from proto1 easier; new code should avoid fields named "descriptor".


�


�

�/

�23

�4E

�?D
�
�1� Is this message deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the message, or it will be completely ignored; in the very least,
 this is a formalization for deprecating messages.


�


�

�

�

�0

�*/
�
�� Whether the message is an automatically generated map entry type for the
 maps field.

 For maps fields:
     map<KeyType, ValueType> map_field = 1;
 The parsed descriptor looks like:
     message MapFieldEntry {
         option map_entry = true;
         optional KeyType key = 1;
         optional ValueType value = 2;
     }
     repeated MapFieldEntry map_field = 1;

 Implementations may choose not to generate the map_entry=true message, but
 use a native map in the target language to hold the keys and values.
 The reflection APIs in such implementations still need to work as
 if the field is a repeated message field.

 NOTE: Do not set the option in .proto files. Always use the maps syntax
 instead. The option should only be implicitly set by the proto compiler
 parser.


�


�

�

�
$
	�" javalite_serializable


	 �

	 �

	 �

	�" javanano_as_lite


	�

	�

	�
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �.� The ctype option instructs the C++ code generator to use a different
 representation of the field than it normally would.  See the specific
 options below.  This option is not yet implemented in the open source
 release -- sorry, we'll try to include it in a future version!


 �


 �

 �

 �

 �-

 �&,

 ��

 �

  � Default mode.


  �


  �

 �

 �

 �

 �

 �

 �
�
�� The packed option can be enabled for repeated primitive fields to enable
 a more efficient representation on the wire. Rather than repeatedly
 writing the tag and type for each element, the entire array is encoded as
 a single length-delimited blob. In proto3, only explicit setting it to
 false will avoid using packed encoding.


�


�

�

�
�
�3� The jstype option determines the JavaScript type used for values of the
 field.  The option is permitted only for 64 bit integral and fixed types
 (int64, uint64, sint64, fixed64, sfixed64).  A field with jstype JS_STRING
 is represented as JavaScript string, which avoids loss of precision that
 can happen when a large value is converted to a floating point JavaScript.
 Specifying JS_NUMBER for the jstype causes the generated JavaScript code to
 use the JavaScript "number" type.  The behavior of the default option
 JS_NORMAL is implementation dependent.

 This option is an enum to permit additional types to be added, e.g.
 goog.math.Integer.


�


�

�

�

�2

�(1

��

�
'
 � Use the default type.


 �

 �
)
� Use JavaScript strings.


�

�
)
� Use JavaScript numbers.


�

�
�
�+� Should this field be parsed lazily?  Lazy applies only to message-type
 fields.  It means that when the outer message is initially parsed, the
 inner message's contents will not be parsed but instead stored in encoded
 form.  The inner message will actually be parsed when it is first accessed.

 This is only a hint.  Implementations are free to choose whether to use
 eager or lazy parsing regardless of the value of this option.  However,
 setting this option true suggests that the protocol author believes that
 using lazy parsing on this field is worth the additional bookkeeping
 overhead typically needed to implement it.

 This option does not affect the public interface of any generated code;
 all method signatures remain the same.  Furthermore, thread-safety of the
 interface is not affected by this option; const methods remain safe to
 call from multiple threads concurrently, while non-const methods continue
 to require exclusive access.


 Note that implementations may choose not to check required fields within
 a lazy sub-message.  That is, calling IsInitialized() on the outer message
 may return true even if the inner message has missing required fields.
 This is necessary because otherwise the inner message would have to be
 parsed in order to perform the check, defeating the purpose of lazy
 parsing.  An implementation which chooses not to check required fields
 must be consistent about it.  That is, for any particular sub-message, the
 implementation must either *always* check its required fields, or *never*
 check its required fields, regardless of whether or not the message has
 been parsed.


�


�

�

�

�*

�$)
�
�1� Is this field deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for accessors, or it will be completely ignored; in the very least, this
 is a formalization for deprecating fields.


�


�

�

�

�0

�*/
?
�,1 For Google-internal migration only. Do not use.


�


�

�

�

�+

�%*
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

	�" removed jtype


	 �

	 �

	 �

� �

�
O
 �:A The parser stores options it doesn't recognize here. See above.


 �


 �

 �3

 �69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
`
 � R Set this option to true to allow mapping different tag names to the same
 value.


 �


 �

 �

 �
�
�1� Is this enum deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the enum, or it will be completely ignored; in the very least, this
 is a formalization for deprecating enums.


�


�

�

�

�0

�*/

	�" javanano_as_lite


	 �

	 �

	 �
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �1� Is this enum value deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the enum value, or it will be completely ignored; in the very least,
 this is a formalization for deprecating enum values.


 �


 �

 �

 �

 �0

 �*/
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �2� Is this service deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the service, or it will be completely ignored; in the very least,
 this is a formalization for deprecating services.
2� Note:  Field numbers 1 through 32 are reserved for Google's internal RPC
   framework.  We apologize for hoarding these numbers to ourselves, but
   we were already using them long before we decided to release Protocol
   Buffers.


 �


 �

 �

 �

 � 1

 �+0
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �2� Is this method deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the method, or it will be completely ignored; in the very least,
 this is a formalization for deprecating methods.
2� Note:  Field numbers 1 through 32 are reserved for Google's internal RPC
   framework.  We apologize for hoarding these numbers to ourselves, but
   we were already using them long before we decided to release Protocol
   Buffers.


 �


 �

 �

 �

 � 1

 �+0
�
 ��� Is this method side-effect-free (or safe in HTTP parlance), or idempotent,
 or neither? HTTP based RPC implementation may choose GET verb for safe
 methods, and PUT verb for idempotent methods instead of the default POST.


 �

  �

  �

  �
$
 �" implies idempotent


 �

 �
7
 �"' idempotent, but may have side effects


 �

 �

��&

�


�

�-

�02

�%

�$
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �
�
� �� A message representing a option the parser does not recognize. This only
 appears in options protos created by the compiler::Parser class.
 DescriptorPool resolves these when building Descriptor objects. Therefore,
 options protos in descriptor objects (e.g. returned by Descriptor::options(),
 or produced by Descriptor::CopyTo()) will never have UninterpretedOptions
 in them.


�
�
 ��� The name of the uninterpreted option.  Each string represents a segment in
 a dot-separated name.  is_extension is true iff a segment represents an
 extension (denoted with parentheses in options specs in .proto files).
 E.g.,{ ["foo", false], ["bar.baz", true], ["qux", false] } represents
 "foo.(bar.baz).qux".


 �


  �"

  �

  �

  �

  � !

 �#

 �

 �

 �

 �!"

 �

 �


 �

 �

 �
�
�'� The value of the uninterpreted option, in whatever type the tokenizer
 identified it as during parsing. Exactly one of these should be set.


�


�

�"

�%&

�)

�


�

�$

�'(

�(

�


�

�#

�&'

�#

�


�

�

�!"

�"

�


�

�

� !

�&

�


�

�!

�$%
�
� �j Encapsulates information about the original source file from which a
 FileDescriptorProto was generated.
2` ===================================================================
 Optional source code info


�
�
 �!� A Location identifies a piece of source code in a .proto file which
 corresponds to a particular definition.  This information is intended
 to be useful to IDEs, code indexers, documentation generators, and similar
 tools.

 For example, say we have a file like:
   message Foo {
     optional string foo = 1;
   }
 Let's look at just the field definition:
   optional string foo = 1;
   ^       ^^     ^^  ^  ^^^
   a       bc     de  f  ghi
 We have the following locations:
   span   path               represents
   [a,i)  [ 4, 0, 2, 0 ]     The whole field definition.
   [a,b)  [ 4, 0, 2, 0, 4 ]  The label (optional).
   [c,d)  [ 4, 0, 2, 0, 5 ]  The type (string).
   [e,f)  [ 4, 0, 2, 0, 1 ]  The name (foo).
   [g,h)  [ 4, 0, 2, 0, 3 ]  The number (1).

 Notes:
 - A location may refer to a repeated field itself (i.e. not to any
   particular index within it).  This is used whenever a set of elements are
   logically enclosed in a single code segment.  For example, an entire
   extend block (possibly containing multiple extension definitions) will
   have an outer location whose path refers to the "extensions" repeated
   field without an index.
 - Multiple locations may have the same path.  This happens when a single
   logical declaration is spread out across multiple places.  The most
   obvious example is the "extend" block again -- there may be multiple
   extend blocks in the same scope, each of which will have the same path.
 - A location's span is not always a subset of its parent's span.  For
   example, the "extendee" of an extension declaration appears at the
   beginning of the "extend" block and is shared by all extensions within
   the block.
 - Just because a location's span is a subset of some other location's span
   does not mean that it is a descendant.  For example, a "group" defines
   both a type and a field in a single declaration.  Thus, the locations
   corresponding to the type and field and their components will overlap.
 - Code which tries to interpret locations should probably be designed to
   ignore those that it doesn't understand, as more types of locations could
   be recorded in the future.


 �


 �

 �

 � 

 ��

 �

�
  �,� Identifies which part of the FileDescriptorProto was defined at this
 location.

 Each element is a field number or an index.  They form a path from
 the root FileDescriptorProto to the place where the definition.  For
 example, this path:
   [ 4, 3, 2, 7, 1 ]
 refers to:
   file.message_type(3)  // 4, 3
       .field(7)         // 2, 7
       .name()           // 1
 This is because FileDescriptorProto.message_type has field number 4:
   repeated DescriptorProto message_type = 4;
 and DescriptorProto.field has field number 2:
   repeated FieldDescriptorProto field = 2;
 and FieldDescriptorProto.name has field number 1:
   optional string name = 1;

 Thus, the above path gives the location of a field name.  If we removed
 the last element:
   [ 4, 3, 2, 7 ]
 this path refers to the whole field declaration (from the beginning
 of the label to the terminating semicolon).


  �

  �

  �

  �

  �+

  �*
�
 �,� Always has exactly three or four elements: start line, start column,
 end line (optional, otherwise assumed same as start line), end column.
 These are packed into a single field for efficiency.  Note that line
 and column numbers are zero-based -- typically you will want to add
 1 to each before displaying to a user.


 �

 �

 �

 �

 �+

 �*
�
 �)� If this SourceCodeInfo represents a complete declaration, these are any
 comments appearing before and after the declaration which appear to be
 attached to the declaration.

 A series of line comments appearing on consecutive lines, with no other
 tokens appearing on those lines, will be treated as a single comment.

 leading_detached_comments will keep paragraphs of comments that appear
 before (but not connected to) the current element. Each paragraph,
 separated by empty lines, will be one comment element in the repeated
 field.

 Only the comment content is provided; comment markers (e.g. //) are
 stripped out.  For block comments, leading whitespace and an asterisk
 will be stripped from the beginning of each line other than the first.
 Newlines are included in the output.

 Examples:

   optional int32 foo = 1;  // Comment attached to foo.
   // Comment attached to bar.
   optional int32 bar = 2;

   optional string baz = 3;
   // Comment attached to baz.
   // Another line attached to baz.

   // Comment attached to qux.
   //
   // Another line attached to qux.
   optional double qux = 4;

   // Detached comment for corge. This is not leading or trailing comments
   // to qux or corge because there are blank lines separating it from
   // both.

   // Detached comment for corge paragraph 2.

   optional string corge = 5;
   /* Block comment attached
    * to corge.  Leading asterisks
    * will be removed. */
   /* Block comment attached to
    * grault. */
   optional int32 grault = 6;

   // ignored detached comments.


 �

 �

 �$

 �'(

 �*

 �

 �

 �%

 �()

 �2

 �

 �

 �-

 �01
�
� �� Describes the relationship between generated code and its original source
 file. A GeneratedCodeInfo message is associated with only one generated
 source file, but may contain references to different source .proto files.


�
x
 �%j An Annotation connects some span of text in generated code to an element
 of its generating .proto file.


 �


 �

 � 

 �#$

 ��

 �

�
  �, Identifies the element in the original source .proto file. This field
 is formatted the same as SourceCodeInfo.Location.path.


  �

  �

  �

  �

  �+

  �*
O
 �$? Identifies the filesystem path to the original source .proto.


 �

 �

 �

 �"#
w
 �g Identifies the starting offset in bytes in the generated code
 that relates to the identified object.


 �

 �

 �

 �
�
 �� Identifies the ending offset in bytes in the generated code that
 relates to the identified offset. The end offset should be one past
 the last relevant byte (so the length of the text = end - begin).


 �

 �

 �

 �
�|
$unittest_custom_options_proto3.protoprotobuf_unittest google/protobuf/descriptor.proto"�
TestMessageWithCustomOptions&
field1 (	B���-�u
   Rfield1!
oneof_field (H R
oneofField"S
AnEnum
ANENUM_UNSPECIFIED 
ANENUM_VAL1
ANENUM_VAL2���{�������: ������������B
AnOneof������������"
CustomOptionFooRequest"
CustomOptionFooResponse"
CustomOptionFooClientMessage"
CustomOptionFooServerMessage"�
DummyMessageContainingEnum"q
TestEnumType 
TEST_OPTION_ENUM_UNSPECIFIED 
TEST_OPTION_ENUM_TYPE1#
TEST_OPTION_ENUM_TYPE2���������"!
DummyMessageInvalidAsOptionType"�
CustomOptionMinIntegerValues:j�޲ �Ʋ������������������������ ��� �İ�������������������    ��        ���   ��֨       �"�
CustomOptionMaxIntegerValues:q�޲�Ʋ�����������������������������������İ����������������������������������������֨�������"n
CustomOptionOtherValues:S�Ʋ����������ߣ�EA�ܢ�Y�B���?�ܢHello, "World"�٢Hello World�٢���������"4
SettingRealsFromPositiveInts:�ߣ  @A�ܢ     @c@"4
SettingRealsFromNegativeInts:�ߣ  @��ܢ     @c�"b
ComplexOptionType1
foo (Rfoo
foo2 (Rfoo2
foo3 (Rfoo3
foo4 (Rfoo4"�
ComplexOptionType27
bar (2%.protobuf_unittest.ComplexOptionType1Rbar
baz (RbazL
fred (28.protobuf_unittest.ComplexOptionType2.ComplexOptionType4RfredP
barney (28.protobuf_unittest.ComplexOptionType2.ComplexOptionType4Rbarney�
ComplexOptionType4
waldo (Rwaldo2
complex_opt4.google.protobuf.MessageOptions��� (28.protobuf_unittest.ComplexOptionType2.ComplexOptionType4RcomplexOpt4"&
ComplexOptionType3
qux (Rqux"l
VariousComplexOptions:S��*�� c�� X�������
�Ҩ���������"e���"��ސ	"W
	Aggregate
i (Ri
s (	Rs.
sub (2.protobuf_unittest.AggregateRsub"d
AggregateMessage4
	fieldname (B�;FieldAnnotationR	fieldname:�ц;eMessageAnnotation"�
NestedOptionTypeH
NestedMessage/
nested_field (B����      RnestedField:����"F

NestedEnum
UNSPECIFIED 
NESTED_ENUM_VALUE��������  *R

MethodOpt1
METHODOPT1_UNSPECIFIED 
METHODOPT1_VAL1
METHODOPT1_VAL2*^
AggregateEnum
UNSPECIFIED %
VALUE���;EnumValueAnnotation���;EnumAnnotation2�
TestServiceWithCustomOptionsc
Foo).protobuf_unittest.CustomOptionFooRequest*.protobuf_unittest.CustomOptionFooResponse"���	����ۀ�I2�
AggregateServicek
Method#.protobuf_unittest.AggregateMessage#.protobuf_unittest.AggregateMessage"�Ȗ;MethodAnnotation���;ServiceAnnotation:<
	file_opt1.google.protobuf.FileOptions��� (RfileOpt1:E
message_opt1.google.protobuf.MessageOptions��� (RmessageOpt1:?

field_opt1.google.protobuf.FieldOptions��� (R	fieldOpt1:?

oneof_opt1.google.protobuf.OneofOptionsϵ� (R	oneofOpt1:<
	enum_opt1.google.protobuf.EnumOptions�� (RenumOpt1:K
enum_value_opt1!.google.protobuf.EnumValueOptions�_ (RenumValueOpt1:E
service_opt1.google.protobuf.ServiceOptions��� (RserviceOpt1:a
method_opt1.google.protobuf.MethodOptions��� (2.protobuf_unittest.MethodOpt1R
methodOpt1:=
bool_opt.google.protobuf.MessageOptions�� (RboolOpt:?
	int32_opt.google.protobuf.MessageOptions��� (Rint32Opt:?
	int64_opt.google.protobuf.MessageOptionsƧ� (Rint64Opt:A

uint32_opt.google.protobuf.MessageOptions��� (R	uint32Opt:A

uint64_opt.google.protobuf.MessageOptionsߎ� (R	uint64Opt:A

sint32_opt.google.protobuf.MessageOptions��� (R	sint32Opt:A

sint64_opt.google.protobuf.MessageOptions��� (R	sint64Opt:C
fixed32_opt.google.protobuf.MessageOptions��� (R
fixed32Opt:C
fixed64_opt.google.protobuf.MessageOptions��� (R
fixed64Opt:E
sfixed32_opt.google.protobuf.MessageOptions��� (Rsfixed32Opt:E
sfixed64_opt.google.protobuf.MessageOptions�� (Rsfixed64Opt:?
	float_opt.google.protobuf.MessageOptions��� (RfloatOpt:A

double_opt.google.protobuf.MessageOptionsͫ� (R	doubleOpt:A

string_opt.google.protobuf.MessageOptionsū� (	R	stringOpt:?
	bytes_opt.google.protobuf.MessageOptions��� (RbytesOpt:y
enum_opt.google.protobuf.MessageOptions��� (2:.protobuf_unittest.DummyMessageContainingEnum.TestEnumTypeRenumOpt:�
message_type_opt.google.protobuf.MessageOptions��� (22.protobuf_unittest.DummyMessageInvalidAsOptionTypeRmessageTypeOpt:l
complex_opt1.google.protobuf.MessageOptions��� (2%.protobuf_unittest.ComplexOptionType1RcomplexOpt1:l
complex_opt2.google.protobuf.MessageOptionsՏ� (2%.protobuf_unittest.ComplexOptionType2RcomplexOpt2:l
complex_opt3.google.protobuf.MessageOptions�� (2%.protobuf_unittest.ComplexOptionType3RcomplexOpt3:W
fileopt.google.protobuf.FileOptions�ݰ (2.protobuf_unittest.AggregateRfileopt:X
msgopt.google.protobuf.MessageOptions�� (2.protobuf_unittest.AggregateRmsgopt:Z
fieldopt.google.protobuf.FieldOptions��� (2.protobuf_unittest.AggregateRfieldopt:W
enumopt.google.protobuf.EnumOptions҂� (2.protobuf_unittest.AggregateRenumopt:b

enumvalopt!.google.protobuf.EnumValueOptionsɟ� (2.protobuf_unittest.AggregateR
enumvalopt:`

serviceopt.google.protobuf.ServiceOptions�� (2.protobuf_unittest.AggregateR
serviceopt:]
	methodopt.google.protobuf.MethodOptions�� (2.protobuf_unittest.AggregateR	methodoptBU�UnitTest.Issues.TestProtos������$��;*dFileAnnotationNestedFileAnnotationJ�Q
, �
�
, 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
2� Author: benjy@google.com (Benjy Weinberger)
  Based on original Protocol Buffers design by
  Sanjay Ghemawat, Jeff Dean, and others.

 A proto file used to test the "custom options" feature of google.protobuf.
2� This file is based on unittest_custom_options.proto in
 src/google/protobuf, but is modified for proto3. It could
 potentially be moved into src/google/protobuf, but currently C#
 is the only language that really needs it, as we don't support
 proto2 syntax. It's cut down significantly as proto3 only supports
 extensions for options.


/  
5
���/  ' A custom file option (defined below).

	
 1 *
�
5 � We don't put this in a package within proto2 because we need to make sure
 that the generated code doesn't depend on being in the proto2 namespace.


6 7
	
%6 7
>
: <23 Some simple test custom options of various types.

	
 ;


 :"


 ;


 ;	


 ;
	
> @
	
?


>%


?


?


?
	
B D
	
C


B#


C	


C



C
	
F H
	
G


F#


G


G


G
	
J L
	
K


J"


K



K


K
	
N P
	
O"


N'


O


O


O!
	
R T
	
S 


R%


S


S	


S


 V Z


 V

  W

  W

  W

 X

 X

 X

 Y

 Y

 Y
	
\ ^
	
]#


\$


]


]


]"
�
 b u� A test message with custom options at all possible locations (and also some
 regular options, to make sure they interact nicely).



 b$


 c)

 c)


 e

 ���e

  gh7

  g

  g	

  g

  gh6

  g

	  ���h5

  jm

  j

  k

	  ϵ�k

 l

 l	

 l


 l

  ot

  o

  p

	  ��p

   q

   q

   q

  r

  r

  r

  s.

  s

  s

  s-


  �_s,
�
z {� A test RPC service with custom options at all possible locations (and also
 some regular options, to make sure they interact nicely).



z


} ~


}

� �

�$

� �

�$

 � �

 �$

 �&

 ����&

  ��

  �	

  �
 

  �+B

  �+

	  ����+
[
� �2M Options of every possible field type, so we can test them all exhaustively.


�"

 ��

 �

  �%

  � 

  �#$

 � 

 �

 �

 �!

 �

 � 

� �

�'

� �


�
&

�%

�


�

�%


	�	&

	�%

	�	

	�

	�%



�	&


�%


�	


�


�%


�&

�%

�

�

�%


�&

�%

�

�

�%


�&

�%

�

�

�%


�&

�%

�

�

�%


�&

�%

�

�

�%


�&

�%

�

�

�%


�&

�%

�

�

�%


�&

�%

�

�

�%


�	&

�%

�	

�

�%


�&

�%

�

�

�%


�&

�%

�

�

�%


�	&

�%

�	

�

�%


�=

�%

�)

�*2

�5<


�=

�%

�!

�"2

�5<

� �

�$

� 

��� 

�&

����&

�.

Ƨ��.

�

����

�

ߎ��

�&

����&

�.

����.

�

����

�

����

�&

����&

�.

���.

� �

�$

�

���

�%

����%

�-

Ƨ��-

�%

����%

�-

ߎ��-

�%

����%

�-

����-

�%

����%

�-

����-

�%

����%

�-

���-

	� �

	�

	�
*
	����" To test sign-extension.


	�#

	����#

	�-

	ͫ��-

	�+

	ū��+

	�'

	����'

	�/

	����/


� �


�$


�


����


�


ͫ��

� �

�$

�

����

�

ͫ��
d
� �2V Options of complex message types, themselves combined and extended in
 various ways.


�

 �

 �

 �

 �

�

�

�

�

�

�

�

�

�

�


�

�

�

� �

�

 �

 �

 �

 �

�

�

�

�

 ��

 �


  �

  �	

  �


  �

 ��

  �0

  �)

  �

  �%

  �(/

�

�

�

�

�)

�


�

�$

�'(

� �

�

 �

 �

 �

 �

� �


�>

�%

�&

�'3

�6=


�,

�%

�

�!

�$+


�,

�%

�

�!

�$+
U
� �G Note that we try various different ways of naming the same extension.


�

�4

����4

�4

	��� �4

�4

	����4

�"

Տ��"

�&

	Տ��&

�K

����K

�)

	Տ��)

�0

	Տ� �0

�0

	Տ��0

�2

���2
�
� �5 A helper type used to test aggregate option parsing
2� ------------------------------------------------------
 Definitions for testing aggregate option parsing.
 See descriptor_unittest.cc.


�

 �

 �

 �	

 �

�

�

�	


�

� A nested object


�

�

�
f
� L[ Allow Aggregate to be used as an option at all possible locations
 in the .proto grammer.



�*J

�"

�*3

�4;

�AI
	
� L


�*J

�%

�*3

�4:

�AI
	
� L


�*J

�#

�*3

�4<

�AI
	
� L


�*J

�"

�*3

�4;

�AI
	
� L


 �*J

 �'

 �*3

 �4>

 �AI
	
� L


!�*J

!�%

!�*3

!�4>

!�AI
	
� L


"�*J

"�$

"�*3

"�4=

"�AI

� �
U
�ݰ� �D Try using AggregateOption at different points in the proto grammar


� �

�

�4

���4

 �=

 �

 �

 �

 �<

	 ����;

� �

�

�2

���2

 ��

 �

 �

 �)9

 �2

	 ���2

� �

�

�,

҂��,

 �

 �

 �

�9

�

�


�8

	ɟ��7
4
� �& Test custom options for nested type.


�

 ��

 �


 �!

	 ����!

  �1

  �	

  �


  �

  �0

  ����/

 ��

 �

  �

  �

  �

 �

	 ���

 �5

 �

 �

 �4


 �_�3bproto3
�,
google/protobuf/any.protogoogle.protobuf"6
Any
type_url (	RtypeUrl
value (RvalueBo
com.google.protobufBAnyProtoPZ%github.com/golang/protobuf/ptypes/any�GPB�Google.Protobuf.WellKnownTypesJ�*
 �
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# <
	
# <

$ ,
	
$ ,

% )
	
% )

& "
	

& "

' !
	
$' !
�
 y �� `Any` contains an arbitrary serialized protocol buffer message along with a
 URL that describes the type of the serialized message.

 Protobuf library provides support to pack/unpack Any values in the form
 of utility functions or additional generated methods of the Any type.

 Example 1: Pack and unpack a message in C++.

     Foo foo = ...;
     Any any;
     any.PackFrom(foo);
     ...
     if (any.UnpackTo(&foo)) {
       ...
     }

 Example 2: Pack and unpack a message in Java.

     Foo foo = ...;
     Any any = Any.pack(foo);
     ...
     if (any.is(Foo.class)) {
       foo = any.unpack(Foo.class);
     }

  Example 3: Pack and unpack a message in Python.

     foo = Foo(...)
     any = Any()
     any.Pack(foo)
     ...
     if any.Is(Foo.DESCRIPTOR):
       any.Unpack(foo)
       ...

  Example 4: Pack and unpack a message in Go

      foo := &pb.Foo{...}
      any, err := ptypes.MarshalAny(foo)
      ...
      foo := &pb.Foo{}
      if err := ptypes.UnmarshalAny(any, foo); err != nil {
        ...
      }

 The pack methods provided by protobuf library will by default use
 'type.googleapis.com/full.type.name' as the type URL and the unpack
 methods only use the fully qualified type name after the last '/'
 in the type URL, for example "foo.bar.com/x/y.z" will yield type
 name "y.z".


 JSON
 ====
 The JSON representation of an `Any` value uses the regular
 representation of the deserialized, embedded message, with an
 additional field `@type` which contains the type URL. Example:

     package google.profile;
     message Person {
       string first_name = 1;
       string last_name = 2;
     }

     {
       "@type": "type.googleapis.com/google.profile.Person",
       "firstName": <string>,
       "lastName": <string>
     }

 If the embedded message type is well-known and has a custom JSON
 representation, that representation will be embedded adding a field
 `value` which holds the custom JSON in addition to the `@type`
 field. Example (for message [google.protobuf.Duration][]):

     {
       "@type": "type.googleapis.com/google.protobuf.Duration",
       "value": "1.212s"
     }




 y
�

  ��
 A URL/resource name that uniquely identifies the type of the serialized
 protocol buffer message. This string must contain at least
 one "/" character. The last segment of the URL's path must represent
 the fully qualified name of the type (as in
 `path/google.protobuf.Duration`). The name should be in a canonical form
 (e.g., leading "." is not accepted).

 In practice, teams usually precompile into the binary all types that they
 expect it to use in the context of Any. However, for URLs which use the
 scheme `http`, `https`, or no scheme, one can optionally set up a type
 server that maps type URLs to message definitions as follows:

 * If no scheme is provided, `https` is assumed.
 * An HTTP GET on the URL must yield a [google.protobuf.Type][]
   value in binary format, or produce an error.
 * Applications are allowed to cache lookup results based on the
   URL, or have them precompiled into a binary to avoid any
   lookup. Therefore, binary compatibility needs to be preserved
   on changes to types. (Use versioned type names to manage
   breaking changes.)

 Note: this functionality is not currently available in the official
 protobuf release, and it is not used for type URLs beginning with
 type.googleapis.com.

 Schemes other than `http`, `https` (or the empty scheme) might be
 used with implementation specific semantics.



  �

  �	

  �
W
 �I Must be a valid serialized protocol buffer of the above specified type.


 �

 �

 �bproto3
�
$google/protobuf/source_context.protogoogle.protobuf",
SourceContext
	file_name (	RfileNameB�
com.google.protobufBSourceContextProtoPZAgoogle.golang.org/genproto/protobuf/source_context;source_context�GPB�Google.Protobuf.WellKnownTypesJ�
 /
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# ,
	
# ,

$ 3
	
$ 3

% "
	

% "

& !
	
$& !

' X
	
' X
�
 + /w `SourceContext` represents information about the source of a
 protobuf element, like the file in which it is defined.



 +
�
  .� The path-qualified name of the .proto file that contained the associated
 protobuf element.  For example: `"google/protobuf/source_context.proto"`.


  .

  .	

  .bproto3
�F
google/protobuf/type.protogoogle.protobufgoogle/protobuf/any.proto$google/protobuf/source_context.proto"�
Type
name (	Rname.
fields (2.google.protobuf.FieldRfields
oneofs (	Roneofs1
options (2.google.protobuf.OptionRoptionsE
source_context (2.google.protobuf.SourceContextRsourceContext/
syntax (2.google.protobuf.SyntaxRsyntax"�
Field/
kind (2.google.protobuf.Field.KindRkindD
cardinality (2".google.protobuf.Field.CardinalityRcardinality
number (Rnumber
name (	Rname
type_url (	RtypeUrl
oneof_index (R
oneofIndex
packed (Rpacked1
options	 (2.google.protobuf.OptionRoptions
	json_name
 (	RjsonName#
default_value (	RdefaultValue"�
Kind
TYPE_UNKNOWN 
TYPE_DOUBLE

TYPE_FLOAT

TYPE_INT64
TYPE_UINT64

TYPE_INT32
TYPE_FIXED64
TYPE_FIXED32
	TYPE_BOOL
TYPE_STRING	

TYPE_GROUP

TYPE_MESSAGE

TYPE_BYTES
TYPE_UINT32
	TYPE_ENUM
TYPE_SFIXED32
TYPE_SFIXED64
TYPE_SINT32
TYPE_SINT64"t
Cardinality
CARDINALITY_UNKNOWN 
CARDINALITY_OPTIONAL
CARDINALITY_REQUIRED
CARDINALITY_REPEATED"�
Enum
name (	Rname8
	enumvalue (2.google.protobuf.EnumValueR	enumvalue1
options (2.google.protobuf.OptionRoptionsE
source_context (2.google.protobuf.SourceContextRsourceContext/
syntax (2.google.protobuf.SyntaxRsyntax"j
	EnumValue
name (	Rname
number (Rnumber1
options (2.google.protobuf.OptionRoptions"H
Option
name (	Rname*
value (2.google.protobuf.AnyRvalue*.
Syntax
SYNTAX_PROTO2 
SYNTAX_PROTO3B}
com.google.protobufB	TypeProtoPZ/google.golang.org/genproto/protobuf/ptype;ptype��GPB�Google.Protobuf.WellKnownTypesJ�8
 �
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  
	
 " #
	
# .

% ;
	
%% ;

& 
	
& 

' ,
	
' ,

( *
	
( *

) "
	

) "

* !
	
$* !

+ F
	
+ F
-
 . ;! A protocol buffer message type.



 .
0
  0# The fully qualified message name.


  0

  0	

  0
"
 2 The list of fields.


 2


 2

 2

 2
O
 4B The list of types appearing in `oneof` definitions in this type.


 4


 4

 4

 4
+
 6 The protocol buffer options.


 6


 6

 6

 6
"
 8# The source context.


 8

 8

 8!"
!
 : The source syntax.


 :

 :	

 :
0
> �# A single field of a message type.



>
"
 @g Basic field types.


 @
$
  B Field type unknown.


  B

  B
#
 D Field type double.


 D

 D
"
 F Field type float.


 F

 F
"
 H Field type int64.


 H

 H
#
 J Field type uint64.


 J

 J
"
 L Field type int32.


 L

 L
$
 N Field type fixed64.


 N

 N
$
 P Field type fixed32.


 P

 P
!
 R Field type bool.


 R

 R
#
 	T Field type string.


 	T

 	T
F
 
V7 Field type group. Proto2 syntax only, and deprecated.


 
V

 
V
$
 X Field type message.


 X

 X
"
 Z Field type bytes.


 Z

 Z
#
 \ Field type uint32.


 \

 \
!
 ^ Field type enum.


 ^

 ^
%
 ` Field type sfixed32.


 `

 `
%
 b Field type sfixed64.


 b

 b
#
 d Field type sint32.


 d

 d
#
 f Field type sint64.


 f

 f
C
js5 Whether a field is optional, required, or repeated.


j
5
 l& For fields with unknown cardinality.


 l

 l
%
n For optional fields.


n

n
9
p* For required fields. Proto2 syntax only.


p

p
%
r For repeated fields.


r

r

 v The field type.


 v

 v

 v
%
x The field cardinality.


x

x

x
 
z The field number.


z

z

z

| The field name.


|

|	

|
�
� The field type URL, without the scheme, for message or enumeration
 types. Example: `"type.googleapis.com/google.protobuf.Timestamp"`.




	


�
�� The index of the field type in `Type.oneofs`, for message or enumeration
 types. The first type has index 1; zero means the type is not in the list.


�

�

�
F
�8 Whether to use alternative packed wire representation.


�

�

�
,
� The protocol buffer options.


�


�

�

�
$
� The field JSON name.


�

�	

�
X
	�J The string value of the default value of this field. Proto2 syntax only.


	�

	�	

	�
%
� � Enum type definition.


�

 � Enum type name.


 �

 �	

 �
'
�# Enum value definitions.


�


�

�

�!"
(
� Protocol buffer options.


�


�

�

�
#
�# The source context.


�

�

�!"
"
� The source syntax.


�

�	

�
&
� � Enum value definition.


�
 
 � Enum value name.


 �

 �	

 �
"
� Enum value number.


�

�

�
(
� Protocol buffer options.


�


�

�

�
g
� �Y A protocol buffer option, which can be attached to a message, field,
 enumeration, etc.


�
�
 �� The option's name. For protobuf built-in options (options defined in
 descriptor.proto), this is the short name. For example, `"map_entry"`.
 For custom options, it should be the fully-qualified name. For example,
 `"google.api.http"`.


 �

 �	

 �
�
�� The option's value packed in an Any message. If the value is a primitive,
 the corresponding wrapper type defined in google/protobuf/wrappers.proto
 should be used. If the value is an enum, it should be stored as an int32
 value using the google.protobuf.Int32Value type.


�

�

�
I
 � �; The syntax in which a protocol buffer element is defined.


 �
 
  � Syntax `proto2`.


  �

  �
 
 � Syntax `proto3`.


 �

 �bproto3
�C
google/protobuf/api.protogoogle.protobuf$google/protobuf/source_context.protogoogle/protobuf/type.proto"�
Api
name (	Rname1
methods (2.google.protobuf.MethodRmethods1
options (2.google.protobuf.OptionRoptions
version (	RversionE
source_context (2.google.protobuf.SourceContextRsourceContext.
mixins (2.google.protobuf.MixinRmixins/
syntax (2.google.protobuf.SyntaxRsyntax"�
Method
name (	Rname(
request_type_url (	RrequestTypeUrl+
request_streaming (RrequestStreaming*
response_type_url (	RresponseTypeUrl-
response_streaming (RresponseStreaming1
options (2.google.protobuf.OptionRoptions/
syntax (2.google.protobuf.SyntaxRsyntax"/
Mixin
name (	Rname
root (	RrootBu
com.google.protobufBApiProtoPZ+google.golang.org/genproto/protobuf/api;api�GPB�Google.Protobuf.WellKnownTypesJ�<
 �
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  
	
 " .
	
# $

% ;
	
%% ;

& ,
	
& ,

' )
	
' )

( "
	

( "

) !
	
$) !

* B
	
* B
�
 5 a� Api is a light-weight descriptor for an API Interface.

 Interfaces are also described as "protocol buffer services" in some contexts,
 such as by the "service" keyword in a .proto file, but they are different
 from API Services, which represent a concrete implementation of an interface
 as opposed to simply a description of methods and bindings. They are also
 sometimes simply referred to as "APIs" in other contexts, such as the name of
 this message itself. See https://cloud.google.com/apis/design/glossary for
 detailed terminology.



 5
{
  9n The fully qualified name of this interface, including package name
 followed by the interface's simple name.


  9

  9	

  9
C
 <6 The methods of this interface, in unspecified order.


 <


 <

 <

 <
6
 ?) Any metadata attached to the interface.


 ?


 ?

 ?

 ?
�
 V� A version string for this interface. If specified, must have the form
 `major-version.minor-version`, as in `1.10`. If the minor version is
 omitted, it defaults to zero. If the entire version field is empty, the
 major version is derived from the package name, as outlined below. If the
 field is not empty, the version in the package name will be verified to be
 consistent with what is provided here.

 The versioning schema uses [semantic
 versioning](http://semver.org) where the major version number
 indicates a breaking change and the minor version an additive,
 non-breaking change. Both version numbers are signals to users
 what to expect from different versions, and should be carefully
 chosen based on the product plan.

 The major version is also reflected in the package name of the
 interface, which must end in `v<major-version>`, as in
 `google.feature.v1`. For major versions 0 and 1, the suffix can
 be omitted. Zero major versions must only be used for
 experimental, non-GA interfaces.




 V

 V	

 V
[
 Z#N Source context for the protocol buffer service represented by this
 message.


 Z

 Z

 Z!"
2
 ]% Included interfaces. See [Mixin][].


 ]


 ]

 ]

 ]
0
 `# The source syntax of the service.


 `

 `	

 `
=
d z1 Method represents a method of an API interface.



d
.
 g! The simple name of this method.


 g

 g	

 g
/
j" A URL of the input message type.


j

j	

j
0
m# If true, the request is streamed.


m

m

m
2
p% The URL of the output message type.


p

p	

p
1
s$ If true, the response is streamed.


s

s

s
3
v& Any metadata attached to the method.


v


v

v

v
0
y# The source syntax of this method.


y

y	

y
�
� �� Declares an API Interface to be included in this interface. The including
 interface must redeclare all the methods from the included interface, but
 documentation and options are inherited as follows:

 - If after comment and whitespace stripping, the documentation
   string of the redeclared method is empty, it will be inherited
   from the original method.

 - Each annotation belonging to the service config (http,
   visibility) which is not set in the redeclared method will be
   inherited.

 - If an http annotation is inherited, the path pattern will be
   modified as follows. Any version prefix will be replaced by the
   version of the including interface plus the [root][] path if
   specified.

 Example of a simple mixin:

     package google.acl.v1;
     service AccessControl {
       // Get the underlying ACL object.
       rpc GetAcl(GetAclRequest) returns (Acl) {
         option (google.api.http).get = "/v1/{resource=**}:getAcl";
       }
     }

     package google.storage.v2;
     service Storage {
       rpc GetAcl(GetAclRequest) returns (Acl);

       // Get a data record.
       rpc GetData(GetDataRequest) returns (Data) {
         option (google.api.http).get = "/v2/{resource=**}";
       }
     }

 Example of a mixin configuration:

     apis:
     - name: google.storage.v2.Storage
       mixins:
       - name: google.acl.v1.AccessControl

 The mixin construct implies that all methods in `AccessControl` are
 also declared with same name and request/response types in
 `Storage`. A documentation generator or annotation processor will
 see the effective `Storage.GetAcl` method after inherting
 documentation and annotations as follows:

     service Storage {
       // Get the underlying ACL object.
       rpc GetAcl(GetAclRequest) returns (Acl) {
         option (google.api.http).get = "/v2/{resource=**}:getAcl";
       }
       ...
     }

 Note how the version in the path pattern changed from `v1` to `v2`.

 If the `root` field in the mixin is specified, it should be a
 relative path under which inherited HTTP paths are placed. Example:

     apis:
     - name: google.storage.v2.Storage
       mixins:
       - name: google.acl.v1.AccessControl
         root: acls

 This implies the following inherited HTTP annotation:

     service Storage {
       // Get the underlying ACL object.
       rpc GetAcl(GetAclRequest) returns (Acl) {
         option (google.api.http).get = "/v2/acls/{resource=**}:getAcl";
       }
       ...
     }


�
L
 �> The fully qualified name of the interface which is included.


 �

 �	

 �
[
�M If non-empty specifies a path under which inherited HTTP paths
 are rooted.


�

�	

�bproto3
�%
google/protobuf/duration.protogoogle.protobuf":
Duration
seconds (Rseconds
nanos (RnanosB|
com.google.protobufBDurationProtoPZ*github.com/golang/protobuf/ptypes/duration��GPB�Google.Protobuf.WellKnownTypesJ�#
 s
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# 
	
# 

$ A
	
$ A

% ,
	
% ,

& .
	
& .

' "
	

' "

( !
	
$( !
�
 f s� A Duration represents a signed, fixed-length span of time represented
 as a count of seconds and fractions of seconds at nanosecond
 resolution. It is independent of any calendar and concepts like "day"
 or "month". It is related to Timestamp in that the difference between
 two Timestamp values is a Duration and it can be added or subtracted
 from a Timestamp. Range is approximately +-10,000 years.

 # Examples

 Example 1: Compute Duration from two Timestamps in pseudo code.

     Timestamp start = ...;
     Timestamp end = ...;
     Duration duration = ...;

     duration.seconds = end.seconds - start.seconds;
     duration.nanos = end.nanos - start.nanos;

     if (duration.seconds < 0 && duration.nanos > 0) {
       duration.seconds += 1;
       duration.nanos -= 1000000000;
     } else if (duration.seconds > 0 && duration.nanos < 0) {
       duration.seconds -= 1;
       duration.nanos += 1000000000;
     }

 Example 2: Compute Timestamp from Timestamp + Duration in pseudo code.

     Timestamp start = ...;
     Duration duration = ...;
     Timestamp end = ...;

     end.seconds = start.seconds + duration.seconds;
     end.nanos = start.nanos + duration.nanos;

     if (end.nanos < 0) {
       end.seconds -= 1;
       end.nanos += 1000000000;
     } else if (end.nanos >= 1000000000) {
       end.seconds += 1;
       end.nanos -= 1000000000;
     }

 Example 3: Compute Duration from datetime.timedelta in Python.

     td = datetime.timedelta(days=3, minutes=10)
     duration = Duration()
     duration.FromTimedelta(td)

 # JSON Mapping

 In JSON format, the Duration type is encoded as a string rather than an
 object, where the string ends in the suffix "s" (indicating seconds) and
 is preceded by the number of seconds, with nanoseconds expressed as
 fractional seconds. For example, 3 seconds with 0 nanoseconds should be
 encoded in JSON format as "3s", while 3 seconds and 1 nanosecond should
 be expressed in JSON format as "3.000000001s", and 3 seconds and 1
 microsecond should be expressed in JSON format as "3.000001s".





 f
�
  j� Signed seconds of the span of time. Must be from -315,576,000,000
 to +315,576,000,000 inclusive. Note: these bounds are computed from:
 60 sec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years


  j

  j

  j
�
 r� Signed fractions of a second at nanosecond resolution of the span
 of time. Durations less than one second are represented with a 0
 `seconds` field and a positive or negative `nanos` field. For durations
 of one second or more, a non-zero value for the `nanos` field must be
 of the same sign as the `seconds` field. Must be from -999,999,999
 to +999,999,999 inclusive.


 r

 r

 rbproto3
�
google/protobuf/empty.protogoogle.protobuf"
EmptyBv
com.google.protobufB
EmptyProtoPZ'github.com/golang/protobuf/ptypes/empty��GPB�Google.Protobuf.WellKnownTypesJ�
 3
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# >
	
# >

$ ,
	
$ ,

% +
	
% +

& "
	

& "

' !
	
$' !

( 
	
( 
�
 3 � A generic empty message that you can re-use to avoid defining duplicated
 empty messages in your APIs. A typical example is to use it as the request
 or the response type of an API method. For instance:

     service Foo {
       rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty);
     }

 The JSON representation for `Empty` is empty JSON object `{}`.



 3bproto3
�=
 google/protobuf/field_mask.protogoogle.protobuf"!
	FieldMask
paths (	RpathsB�
com.google.protobufBFieldMaskProtoPZ9google.golang.org/genproto/protobuf/field_mask;field_mask��GPB�Google.Protobuf.WellKnownTypesJ�;
 �
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# ,
	
# ,

$ /
	
$ /

% "
	

% "

& !
	
$& !

' P
	
' P

( 
	
( 
�,
 � ��, `FieldMask` represents a set of symbolic field paths, for example:

     paths: "f.a"
     paths: "f.b.d"

 Here `f` represents a field in some root message, `a` and `b`
 fields in the message found in `f`, and `d` a field found in the
 message in `f.b`.

 Field masks are used to specify a subset of fields that should be
 returned by a get operation or modified by an update operation.
 Field masks also have a custom JSON encoding (see below).

 # Field Masks in Projections

 When used in the context of a projection, a response message or
 sub-message is filtered by the API to only contain those fields as
 specified in the mask. For example, if the mask in the previous
 example is applied to a response message as follows:

     f {
       a : 22
       b {
         d : 1
         x : 2
       }
       y : 13
     }
     z: 8

 The result will not contain specific values for fields x,y and z
 (their value will be set to the default, and omitted in proto text
 output):


     f {
       a : 22
       b {
         d : 1
       }
     }

 A repeated field is not allowed except at the last position of a
 paths string.

 If a FieldMask object is not present in a get operation, the
 operation applies to all fields (as if a FieldMask of all fields
 had been specified).

 Note that a field mask does not necessarily apply to the
 top-level response message. In case of a REST get operation, the
 field mask applies directly to the response, but in case of a REST
 list operation, the mask instead applies to each individual message
 in the returned resource list. In case of a REST custom method,
 other definitions may be used. Where the mask applies will be
 clearly documented together with its declaration in the API.  In
 any case, the effect on the returned resource/resources is required
 behavior for APIs.

 # Field Masks in Update Operations

 A field mask in update operations specifies which fields of the
 targeted resource are going to be updated. The API is required
 to only change the values of the fields as specified in the mask
 and leave the others untouched. If a resource is passed in to
 describe the updated values, the API ignores the values of all
 fields not covered by the mask.

 If a repeated field is specified for an update operation, new values will
 be appended to the existing repeated field in the target resource. Note that
 a repeated field is only allowed in the last position of a `paths` string.

 If a sub-message is specified in the last position of the field mask for an
 update operation, then new value will be merged into the existing sub-message
 in the target resource.

 For example, given the target message:

     f {
       b {
         d: 1
         x: 2
       }
       c: [1]
     }

 And an update message:

     f {
       b {
         d: 10
       }
       c: [2]
     }

 then if the field mask is:

  paths: ["f.b", "f.c"]

 then the result will be:

     f {
       b {
         d: 10
         x: 2
       }
       c: [1, 2]
     }

 An implementation may provide options to override this default behavior for
 repeated and message fields.

 In order to reset a field's value to the default, the field must
 be in the mask and set to the default value in the provided resource.
 Hence, in order to reset all fields of a resource, provide a default
 instance of the resource and set all fields in the mask, or do
 not provide a mask as described below.

 If a field mask is not present on update, the operation applies to
 all fields (as if a field mask of all fields has been specified).
 Note that in the presence of schema evolution, this may mean that
 fields the client does not know and has therefore not filled into
 the request will be reset to their default. If this is unwanted
 behavior, a specific service may require a client to always specify
 a field mask, producing an error if not.

 As with get operations, the location of the resource which
 describes the updated values in the request message depends on the
 operation kind. In any case, the effect of the field mask is
 required to be honored by the API.

 ## Considerations for HTTP REST

 The HTTP kind of an update operation which uses a field mask must
 be set to PATCH instead of PUT in order to satisfy HTTP semantics
 (PUT must only be used for full updates).

 # JSON Encoding of Field Masks

 In JSON, a field mask is encoded as a single string where paths are
 separated by a comma. Fields name in each path are converted
 to/from lower-camel naming conventions.

 As an example, consider the following message declarations:

     message Profile {
       User user = 1;
       Photo photo = 2;
     }
     message User {
       string display_name = 1;
       string address = 2;
     }

 In proto a field mask for `Profile` may look as such:

     mask {
       paths: "user.display_name"
       paths: "photo"
     }

 In JSON, the same mask is represented as below:

     {
       mask: "user.displayName,photo"
     }

 # Field Masks and Oneof Fields

 Field masks treat fields in oneofs just as regular fields. Consider the
 following message:

     message SampleMessage {
       oneof test_oneof {
         string name = 4;
         SubMessage sub_message = 9;
       }
     }

 The field mask can be:

     mask {
       paths: "name"
     }

 Or:

     mask {
       paths: "sub_message"
     }

 Note that oneof type names ("test_oneof" in this case) cannot be used in
 paths.

 ## Field Mask Verification

 The implementation of any API method which has a FieldMask type field in the
 request should verify the included field paths, and return an
 `INVALID_ARGUMENT` error if any path is duplicated or unmappable.


 �
,
  � The set of field mask paths.


  �


  �

  �

  �bproto3
�#
google/protobuf/struct.protogoogle.protobuf"�
Struct;
fields (2#.google.protobuf.Struct.FieldsEntryRfieldsQ
FieldsEntry
key (	Rkey,
value (2.google.protobuf.ValueRvalue:8"�
Value;

null_value (2.google.protobuf.NullValueH R	nullValue#
number_value (H RnumberValue#
string_value (	H RstringValue

bool_value (H R	boolValue<
struct_value (2.google.protobuf.StructH RstructValue;

list_value (2.google.protobuf.ListValueH R	listValueB
kind";
	ListValue.
values (2.google.protobuf.ValueRvalues*
	NullValue

NULL_VALUE B�
com.google.protobufBStructProtoPZ1github.com/golang/protobuf/ptypes/struct;structpb��GPB�Google.Protobuf.WellKnownTypesJ�
 ^
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# 
	
# 

$ H
	
$ H

% ,
	
% ,

& ,
	
& ,

' "
	

' "

( !
	
$( !
�
 2 5� `Struct` represents a structured data value, consisting of fields
 which map to dynamically typed values. In some languages, `Struct`
 might be supported by a native representation. For example, in
 scripting languages like JS a struct is represented as an
 object. The details of that representation are described together
 with the proto support for the language.

 The JSON representation for `Struct` is JSON object.



 2
9
  4 , Unordered map of dynamically typed values.


  4

  4

  4
�
= M� `Value` represents a dynamically typed value which can be either
 null, a number, a string, a boolean, a recursive struct value, or a
 list of values. A producer of value is expected to set one of that
 variants, absence of any variant indicates an error.

 The JSON representation for `Value` is JSON value.



=
"
 ?L The kind of value.


 ?
'
 A Represents a null value.


 A

 A

 A
)
C Represents a double value.


C


C

C
)
E Represents a string value.


E


E

E
*
G Represents a boolean value.


G

G	

G
-
I  Represents a structured value.


I


I

I
-
K  Represents a repeated `Value`.


K

K

K
�
 S V� `NullValue` is a singleton enumeration to represent the null value for the
 `Value` type union.

  The JSON representation for `NullValue` is JSON `null`.



 S

  U Null value.


  U

  U
�
[ ^v `ListValue` is a wrapper around a repeated field of values.

 The JSON representation for `ListValue` is JSON array.



[
:
 ]- Repeated field of dynamically typed values.


 ]


 ]

 ]

 ]bproto3
�/
google/protobuf/timestamp.protogoogle.protobuf";
	Timestamp
seconds (Rseconds
nanos (RnanosB~
com.google.protobufBTimestampProtoPZ+github.com/golang/protobuf/ptypes/timestamp��GPB�Google.Protobuf.WellKnownTypesJ�-
 �
�
 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# 
	
# 

$ B
	
$ B

% ,
	
% ,

& /
	
& /

' "
	

' "

( !
	
$( !
�
 ~ �� A Timestamp represents a point in time independent of any time zone or local
 calendar, encoded as a count of seconds and fractions of seconds at
 nanosecond resolution. The count is relative to an epoch at UTC midnight on
 January 1, 1970, in the proleptic Gregorian calendar which extends the
 Gregorian calendar backwards to year one.

 All minutes are 60 seconds long. Leap seconds are "smeared" so that no leap
 second table is needed for interpretation, using a [24-hour linear
 smear](https://developers.google.com/time/smear).

 The range is from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59.999999999Z. By
 restricting to that range, we ensure that we can convert to and from [RFC
 3339](https://www.ietf.org/rfc/rfc3339.txt) date strings.

 # Examples

 Example 1: Compute Timestamp from POSIX `time()`.

     Timestamp timestamp;
     timestamp.set_seconds(time(NULL));
     timestamp.set_nanos(0);

 Example 2: Compute Timestamp from POSIX `gettimeofday()`.

     struct timeval tv;
     gettimeofday(&tv, NULL);

     Timestamp timestamp;
     timestamp.set_seconds(tv.tv_sec);
     timestamp.set_nanos(tv.tv_usec * 1000);

 Example 3: Compute Timestamp from Win32 `GetSystemTimeAsFileTime()`.

     FILETIME ft;
     GetSystemTimeAsFileTime(&ft);
     UINT64 ticks = (((UINT64)ft.dwHighDateTime) << 32) | ft.dwLowDateTime;

     // A Windows tick is 100 nanoseconds. Windows epoch 1601-01-01T00:00:00Z
     // is 11644473600 seconds before Unix epoch 1970-01-01T00:00:00Z.
     Timestamp timestamp;
     timestamp.set_seconds((INT64) ((ticks / 10000000) - 11644473600LL));
     timestamp.set_nanos((INT32) ((ticks % 10000000) * 100));

 Example 4: Compute Timestamp from Java `System.currentTimeMillis()`.

     long millis = System.currentTimeMillis();

     Timestamp timestamp = Timestamp.newBuilder().setSeconds(millis / 1000)
         .setNanos((int) ((millis % 1000) * 1000000)).build();


 Example 5: Compute Timestamp from current time in Python.

     timestamp = Timestamp()
     timestamp.GetCurrentTime()

 # JSON Mapping

 In JSON format, the Timestamp type is encoded as a string in the
 [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format. That is, the
 format is "{year}-{month}-{day}T{hour}:{min}:{sec}[.{frac_sec}]Z"
 where {year} is always expressed using four digits while {month}, {day},
 {hour}, {min}, and {sec} are zero-padded to two digits each. The fractional
 seconds, which can go up to 9 digits (i.e. up to 1 nanosecond resolution),
 are optional. The "Z" suffix indicates the timezone ("UTC"); the timezone
 is required. A proto3 JSON serializer should always use UTC (as indicated by
 "Z") when printing the Timestamp type and a proto3 JSON parser should be
 able to accept both UTC and other timezones (as indicated by an offset).

 For example, "2017-01-15T01:30:15.01Z" encodes 15.01 seconds past
 01:30 UTC on January 15, 2017.

 In JavaScript, one can convert a Date object to this format using the
 standard
 [toISOString()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/toISOString)
 method. In Python, a standard `datetime.datetime` object can be converted
 to this format using
 [`strftime`](https://docs.python.org/2/library/time.html#time.strftime) with
 the time format spec '%Y-%m-%dT%H:%M:%S.%fZ'. Likewise, in Java, one can use
 the Joda Time's [`ISODateTimeFormat.dateTime()`](
 http://www.joda.org/joda-time/apidocs/org/joda/time/format/ISODateTimeFormat.html#dateTime%2D%2D
 ) to obtain a formatter capable of generating timestamps in this format.





 ~
�
  �� Represents seconds of UTC time since Unix epoch
 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to
 9999-12-31T23:59:59Z inclusive.


  �

  �

  �
�
 �� Non-negative fractions of a second at nanosecond resolution. Negative
 second values with fractions must still have non-negative nanos values
 that count forward in time. Must be from 0 to 999,999,999
 inclusive.


 �

 �

 �bproto3
�#
google/protobuf/wrappers.protogoogle.protobuf"#
DoubleValue
value (Rvalue""

FloatValue
value (Rvalue""

Int64Value
value (Rvalue"#
UInt64Value
value (Rvalue""

Int32Value
value (Rvalue"#
UInt32Value
value (Rvalue"!
	BoolValue
value (Rvalue"#
StringValue
value (	Rvalue""

BytesValue
value (RvalueB|
com.google.protobufBWrappersProtoPZ*github.com/golang/protobuf/ptypes/wrappers��GPB�Google.Protobuf.WellKnownTypesJ�
( z
�
( 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
2� Wrappers for primitive (non-message) types. These types are useful
 for embedding primitives in the `google.protobuf.Any` type and for places
 where we need to distinguish between the absence of a primitive
 typed field and its default value.

 These wrappers have no meaningful use within repeated fields as they lack
 the ability to detect presence on individual elements.
 These wrappers have no meaningful use within a map or a oneof since
 individual entries of a map or fields of a oneof can already detect presence.


* 

, ;
	
%, ;

- 
	
- 

. A
	
. A

/ ,
	
/ ,

0 .
	
0 .

1 "
	

1 "

2 !
	
$2 !
g
 7 :[ Wrapper message for `double`.

 The JSON representation for `DoubleValue` is JSON number.



 7
 
  9 The double value.


  9

  9	

  9
e
? BY Wrapper message for `float`.

 The JSON representation for `FloatValue` is JSON number.



?

 A The float value.


 A

 A

 A
e
G JY Wrapper message for `int64`.

 The JSON representation for `Int64Value` is JSON string.



G

 I The int64 value.


 I

 I

 I
g
O R[ Wrapper message for `uint64`.

 The JSON representation for `UInt64Value` is JSON string.



O
 
 Q The uint64 value.


 Q

 Q	

 Q
e
W ZY Wrapper message for `int32`.

 The JSON representation for `Int32Value` is JSON number.



W

 Y The int32 value.


 Y

 Y

 Y
g
_ b[ Wrapper message for `uint32`.

 The JSON representation for `UInt32Value` is JSON number.



_
 
 a The uint32 value.


 a

 a	

 a
o
g jc Wrapper message for `bool`.

 The JSON representation for `BoolValue` is JSON `true` and `false`.



g

 i The bool value.


 i

 i

 i
g
o r[ Wrapper message for `string`.

 The JSON representation for `StringValue` is JSON string.



o
 
 q The string value.


 q

 q	

 q
e
w zY Wrapper message for `bytes`.

 The JSON representation for `BytesValue` is JSON string.



w

 y The bytes value.


 y

 y

 ybproto3
�`
/google/protobuf/unittest_well_known_types.protoprotobuf_unittestgoogle/protobuf/any.protogoogle/protobuf/api.protogoogle/protobuf/duration.protogoogle/protobuf/empty.proto google/protobuf/field_mask.proto$google/protobuf/source_context.protogoogle/protobuf/struct.protogoogle/protobuf/timestamp.protogoogle/protobuf/type.protogoogle/protobuf/wrappers.proto"�	
TestWellKnownTypes1
	any_field (2.google.protobuf.AnyRanyField1
	api_field (2.google.protobuf.ApiRapiField@
duration_field (2.google.protobuf.DurationRdurationField7
empty_field (2.google.protobuf.EmptyR
emptyFieldD
field_mask_field (2.google.protobuf.FieldMaskRfieldMaskFieldP
source_context_field (2.google.protobuf.SourceContextRsourceContextField:
struct_field (2.google.protobuf.StructRstructFieldC
timestamp_field (2.google.protobuf.TimestampRtimestampField4

type_field	 (2.google.protobuf.TypeR	typeField?
double_field
 (2.google.protobuf.DoubleValueRdoubleField<
float_field (2.google.protobuf.FloatValueR
floatField<
int64_field (2.google.protobuf.Int64ValueR
int64Field?
uint64_field (2.google.protobuf.UInt64ValueRuint64Field<
int32_field (2.google.protobuf.Int32ValueR
int32Field?
uint32_field (2.google.protobuf.UInt32ValueRuint32Field9

bool_field (2.google.protobuf.BoolValueR	boolField?
string_field (2.google.protobuf.StringValueRstringField<
bytes_field (2.google.protobuf.BytesValueR
bytesField7
value_field (2.google.protobuf.ValueR
valueField"�
RepeatedWellKnownTypes1
	any_field (2.google.protobuf.AnyRanyField1
	api_field (2.google.protobuf.ApiRapiField@
duration_field (2.google.protobuf.DurationRdurationField7
empty_field (2.google.protobuf.EmptyR
emptyFieldD
field_mask_field (2.google.protobuf.FieldMaskRfieldMaskFieldP
source_context_field (2.google.protobuf.SourceContextRsourceContextField:
struct_field (2.google.protobuf.StructRstructFieldC
timestamp_field (2.google.protobuf.TimestampRtimestampField4

type_field	 (2.google.protobuf.TypeR	typeField?
double_field
 (2.google.protobuf.DoubleValueRdoubleField<
float_field (2.google.protobuf.FloatValueR
floatField<
int64_field (2.google.protobuf.Int64ValueR
int64Field?
uint64_field (2.google.protobuf.UInt64ValueRuint64Field<
int32_field (2.google.protobuf.Int32ValueR
int32Field?
uint32_field (2.google.protobuf.UInt32ValueRuint32Field9

bool_field (2.google.protobuf.BoolValueR	boolField?
string_field (2.google.protobuf.StringValueRstringField<
bytes_field (2.google.protobuf.BytesValueR
bytesField"�	
OneofWellKnownTypes3
	any_field (2.google.protobuf.AnyH RanyField3
	api_field (2.google.protobuf.ApiH RapiFieldB
duration_field (2.google.protobuf.DurationH RdurationField9
empty_field (2.google.protobuf.EmptyH R
emptyFieldF
field_mask_field (2.google.protobuf.FieldMaskH RfieldMaskFieldR
source_context_field (2.google.protobuf.SourceContextH RsourceContextField<
struct_field (2.google.protobuf.StructH RstructFieldE
timestamp_field (2.google.protobuf.TimestampH RtimestampField6

type_field	 (2.google.protobuf.TypeH R	typeFieldA
double_field
 (2.google.protobuf.DoubleValueH RdoubleField>
float_field (2.google.protobuf.FloatValueH R
floatField>
int64_field (2.google.protobuf.Int64ValueH R
int64FieldA
uint64_field (2.google.protobuf.UInt64ValueH Ruint64Field>
int32_field (2.google.protobuf.Int32ValueH R
int32FieldA
uint32_field (2.google.protobuf.UInt32ValueH Ruint32Field;

bool_field (2.google.protobuf.BoolValueH R	boolFieldA
string_field (2.google.protobuf.StringValueH RstringField>
bytes_field (2.google.protobuf.BytesValueH R
bytesFieldB
oneof_field"�
MapWellKnownTypesO
	any_field (22.protobuf_unittest.MapWellKnownTypes.AnyFieldEntryRanyFieldO
	api_field (22.protobuf_unittest.MapWellKnownTypes.ApiFieldEntryRapiField^
duration_field (27.protobuf_unittest.MapWellKnownTypes.DurationFieldEntryRdurationFieldU
empty_field (24.protobuf_unittest.MapWellKnownTypes.EmptyFieldEntryR
emptyFieldb
field_mask_field (28.protobuf_unittest.MapWellKnownTypes.FieldMaskFieldEntryRfieldMaskFieldn
source_context_field (2<.protobuf_unittest.MapWellKnownTypes.SourceContextFieldEntryRsourceContextFieldX
struct_field (25.protobuf_unittest.MapWellKnownTypes.StructFieldEntryRstructFielda
timestamp_field (28.protobuf_unittest.MapWellKnownTypes.TimestampFieldEntryRtimestampFieldR

type_field	 (23.protobuf_unittest.MapWellKnownTypes.TypeFieldEntryR	typeFieldX
double_field
 (25.protobuf_unittest.MapWellKnownTypes.DoubleFieldEntryRdoubleFieldU
float_field (24.protobuf_unittest.MapWellKnownTypes.FloatFieldEntryR
floatFieldU
int64_field (24.protobuf_unittest.MapWellKnownTypes.Int64FieldEntryR
int64FieldX
uint64_field (25.protobuf_unittest.MapWellKnownTypes.Uint64FieldEntryRuint64FieldU
int32_field (24.protobuf_unittest.MapWellKnownTypes.Int32FieldEntryR
int32FieldX
uint32_field (25.protobuf_unittest.MapWellKnownTypes.Uint32FieldEntryRuint32FieldR

bool_field (23.protobuf_unittest.MapWellKnownTypes.BoolFieldEntryR	boolFieldX
string_field (25.protobuf_unittest.MapWellKnownTypes.StringFieldEntryRstringFieldU
bytes_field (24.protobuf_unittest.MapWellKnownTypes.BytesFieldEntryR
bytesFieldQ
AnyFieldEntry
key (Rkey*
value (2.google.protobuf.AnyRvalue:8Q
ApiFieldEntry
key (Rkey*
value (2.google.protobuf.ApiRvalue:8[
DurationFieldEntry
key (Rkey/
value (2.google.protobuf.DurationRvalue:8U
EmptyFieldEntry
key (Rkey,
value (2.google.protobuf.EmptyRvalue:8]
FieldMaskFieldEntry
key (Rkey0
value (2.google.protobuf.FieldMaskRvalue:8e
SourceContextFieldEntry
key (Rkey4
value (2.google.protobuf.SourceContextRvalue:8W
StructFieldEntry
key (Rkey-
value (2.google.protobuf.StructRvalue:8]
TimestampFieldEntry
key (Rkey0
value (2.google.protobuf.TimestampRvalue:8S
TypeFieldEntry
key (Rkey+
value (2.google.protobuf.TypeRvalue:8\
DoubleFieldEntry
key (Rkey2
value (2.google.protobuf.DoubleValueRvalue:8Z
FloatFieldEntry
key (Rkey1
value (2.google.protobuf.FloatValueRvalue:8Z
Int64FieldEntry
key (Rkey1
value (2.google.protobuf.Int64ValueRvalue:8\
Uint64FieldEntry
key (Rkey2
value (2.google.protobuf.UInt64ValueRvalue:8Z
Int32FieldEntry
key (Rkey1
value (2.google.protobuf.Int32ValueRvalue:8\
Uint32FieldEntry
key (Rkey2
value (2.google.protobuf.UInt32ValueRvalue:8X
BoolFieldEntry
key (Rkey0
value (2.google.protobuf.BoolValueRvalue:8\
StringFieldEntry
key (Rkey2
value (2.google.protobuf.StringValueRvalue:8Z
BytesFieldEntry
key (Rkey1
value (2.google.protobuf.BytesValueRvalue:8B9
com.google.protobuf.testP�Google.Protobuf.TestProtosJ�'
  q

  

 

 7
	
% 7

 "
	

 "

 1
	
 1
	
  #
	
	 #
	

 (
	
 %
	
 *
	
 .
	
 &
	
 )
	
 $
	
	 (
�
  +� Test that we can include all well-known types.
 Each wrapper type is included separately, as languages
 map handle different wrappers in different ways.



 

  $

  

  

  "#

 $

 

 

 "#

 .

 

 )

 ,-

 (

 

 #

 &'

 1

 

 ,

 /0

 9

 

  4

 78

 *

 

 %

 ()

 0

 

 +

 ./

 &

 

 !

 $%

 	 0

 	 

 	 *

 	 -/

 
!.

 
!

 
!(

 
!+-

 ".

 "

 "(

 "+-

 #0

 #

 #*

 #-/

 $.

 $

 $(

 $+-

 %0

 %

 %*

 %-/

 &,

 &

 &&

 &)+

 '0

 '

 '*

 '-/

 (.

 (

 ((

 (+-
G
 *): Part of struct, but useful to be able to test separately


 *

 *#

 *&(
8
. B, A repeated field for each well-known type.



.

 /-

 /


 /

 /(

 /+,

0-

0


0

0(

0+,

17

1


1#

1$2

156

21

2


2 

2!,

2/0

3:

3


3$

3%5

389

4B

4


4(

4)=

4@A

53

5


5!

5".

512

69

6


6$

6%4

678

7/

7


7

7 *

7-.
V
	99I These don't actually make a lot of sense, but they're not prohibited...


	9


	9&

	9'3

	968


:7


:



:%


:&1


:46

;7

;


;%

;&1

;46

<9

<


<&

<'3

<68

=7

=


=%

=&1

=46

>9

>


>&

>'3

>68

?5

?


?$

?%/

?24

@9

@


@&

@'3

@68

A7

A


A%

A&1

A46


D Y


D

 EX

 E

 F&

 F

 F!

 F$%

G&

G

G!

G$%

H0

H

H+

H./

I*

I

I%

I()

J3

J

J.

J12

K;

K!

K"6

K9:

L,

L

L'

L*+

M2

M

M-

M01

N(

N

N#

N&'

	O2

	O

	O ,

	O/1


P0


P


P*


P-/

Q0

Q

Q*

Q-/

R2

R

R ,

R/1

S0

S

S*

S-/

T2

T

T ,

T/1

U.

U

U(

U+-

V2

V

V ,

V/1

W0

W

W*

W-/
�
^ q� A map field for each well-known type. We only
 need to worry about the value part of the map being the
 well-known types, as messages can't be map keys.



^

 _/

 _ 

 _!*

 _-.

`/

` 

`!*

`-.

a9

a%

a&4

a78

b3

b"

b#.

b12

c<

c&

c'7

c:;

dD

d*

d+?

dBC

e5

e#

e$0

e34

f;

f&

f'6

f9:

g1

g!

g",

g/0

	h;

	h(

	h)5

	h8:


i9


i'


i(3


i68

j9

j'

j(3

j68

k;

k(

k)5

k8:

l9

l'

l(3

l68

m;

m(

m)5

m8:

n7

n&

n'1

n46

o;

o(

o)5

o8:

p9

p'

p(3

p68bproto3
��
*google/protobuf/test_messages_proto3.protoprotobuf_test_messages.proto3google/protobuf/any.protogoogle/protobuf/duration.proto google/protobuf/field_mask.protogoogle/protobuf/struct.protogoogle/protobuf/timestamp.protogoogle/protobuf/wrappers.proto"�Z
TestAllTypesProto3%
optional_int32 (RoptionalInt32%
optional_int64 (RoptionalInt64'
optional_uint32 (RoptionalUint32'
optional_uint64 (RoptionalUint64'
optional_sint32 (RoptionalSint32'
optional_sint64 (RoptionalSint64)
optional_fixed32 (RoptionalFixed32)
optional_fixed64 (RoptionalFixed64+
optional_sfixed32	 (RoptionalSfixed32+
optional_sfixed64
 (RoptionalSfixed64%
optional_float (RoptionalFloat'
optional_double (RoptionalDouble#
optional_bool (RoptionalBool'
optional_string (	RoptionalString%
optional_bytes (RoptionalBytesw
optional_nested_message (2?.protobuf_test_messages.proto3.TestAllTypesProto3.NestedMessageRoptionalNestedMessageg
optional_foreign_message (2-.protobuf_test_messages.proto3.ForeignMessageRoptionalForeignMessagen
optional_nested_enum (2<.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnumRoptionalNestedEnum^
optional_foreign_enum (2*.protobuf_test_messages.proto3.ForeignEnumRoptionalForeignEnumq
optional_aliased_enum (2=.protobuf_test_messages.proto3.TestAllTypesProto3.AliasedEnumRoptionalAliasedEnum6
optional_string_piece (	BRoptionalStringPiece'
optional_cord (	BRoptionalCord^
recursive_message (21.protobuf_test_messages.proto3.TestAllTypesProto3RrecursiveMessage%
repeated_int32 (RrepeatedInt32%
repeated_int64  (RrepeatedInt64'
repeated_uint32! (RrepeatedUint32'
repeated_uint64" (RrepeatedUint64'
repeated_sint32# (RrepeatedSint32'
repeated_sint64$ (RrepeatedSint64)
repeated_fixed32% (RrepeatedFixed32)
repeated_fixed64& (RrepeatedFixed64+
repeated_sfixed32' (RrepeatedSfixed32+
repeated_sfixed64( (RrepeatedSfixed64%
repeated_float) (RrepeatedFloat'
repeated_double* (RrepeatedDouble#
repeated_bool+ (RrepeatedBool'
repeated_string, (	RrepeatedString%
repeated_bytes- (RrepeatedBytesw
repeated_nested_message0 (2?.protobuf_test_messages.proto3.TestAllTypesProto3.NestedMessageRrepeatedNestedMessageg
repeated_foreign_message1 (2-.protobuf_test_messages.proto3.ForeignMessageRrepeatedForeignMessagen
repeated_nested_enum3 (2<.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnumRrepeatedNestedEnum^
repeated_foreign_enum4 (2*.protobuf_test_messages.proto3.ForeignEnumRrepeatedForeignEnum6
repeated_string_piece6 (	BRrepeatedStringPiece'
repeated_cord7 (	BRrepeatedCord%
packed_int32K (BRpackedInt32%
packed_int64L (BRpackedInt64'
packed_uint32M (BRpackedUint32'
packed_uint64N (BRpackedUint64'
packed_sint32O (BRpackedSint32'
packed_sint64P (BRpackedSint64)
packed_fixed32Q (BRpackedFixed32)
packed_fixed64R (BRpackedFixed64+
packed_sfixed32S (BRpackedSfixed32+
packed_sfixed64T (BRpackedSfixed64%
packed_floatU (BRpackedFloat'
packed_doubleV (BRpackedDouble#
packed_boolW (BR
packedBooln
packed_nested_enumX (2<.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnumBRpackedNestedEnum)
unpacked_int32Y (B RunpackedInt32)
unpacked_int64Z (B RunpackedInt64+
unpacked_uint32[ (B RunpackedUint32+
unpacked_uint64\ (B RunpackedUint64+
unpacked_sint32] (B RunpackedSint32+
unpacked_sint64^ (B RunpackedSint64-
unpacked_fixed32_ (B RunpackedFixed32-
unpacked_fixed64` (B RunpackedFixed64/
unpacked_sfixed32a (B RunpackedSfixed32/
unpacked_sfixed64b (B RunpackedSfixed64)
unpacked_floatc (B RunpackedFloat+
unpacked_doubled (B RunpackedDouble'
unpacked_boole (B RunpackedBoolr
unpacked_nested_enumf (2<.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnumB RunpackedNestedEnuml
map_int32_int328 (2D.protobuf_test_messages.proto3.TestAllTypesProto3.MapInt32Int32EntryRmapInt32Int32l
map_int64_int649 (2D.protobuf_test_messages.proto3.TestAllTypesProto3.MapInt64Int64EntryRmapInt64Int64r
map_uint32_uint32: (2F.protobuf_test_messages.proto3.TestAllTypesProto3.MapUint32Uint32EntryRmapUint32Uint32r
map_uint64_uint64; (2F.protobuf_test_messages.proto3.TestAllTypesProto3.MapUint64Uint64EntryRmapUint64Uint64r
map_sint32_sint32< (2F.protobuf_test_messages.proto3.TestAllTypesProto3.MapSint32Sint32EntryRmapSint32Sint32r
map_sint64_sint64= (2F.protobuf_test_messages.proto3.TestAllTypesProto3.MapSint64Sint64EntryRmapSint64Sint64x
map_fixed32_fixed32> (2H.protobuf_test_messages.proto3.TestAllTypesProto3.MapFixed32Fixed32EntryRmapFixed32Fixed32x
map_fixed64_fixed64? (2H.protobuf_test_messages.proto3.TestAllTypesProto3.MapFixed64Fixed64EntryRmapFixed64Fixed64~
map_sfixed32_sfixed32@ (2J.protobuf_test_messages.proto3.TestAllTypesProto3.MapSfixed32Sfixed32EntryRmapSfixed32Sfixed32~
map_sfixed64_sfixed64A (2J.protobuf_test_messages.proto3.TestAllTypesProto3.MapSfixed64Sfixed64EntryRmapSfixed64Sfixed64l
map_int32_floatB (2D.protobuf_test_messages.proto3.TestAllTypesProto3.MapInt32FloatEntryRmapInt32Floato
map_int32_doubleC (2E.protobuf_test_messages.proto3.TestAllTypesProto3.MapInt32DoubleEntryRmapInt32Doublef
map_bool_boolD (2B.protobuf_test_messages.proto3.TestAllTypesProto3.MapBoolBoolEntryRmapBoolBoolr
map_string_stringE (2F.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringStringEntryRmapStringStringo
map_string_bytesF (2E.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringBytesEntryRmapStringBytes�
map_string_nested_messageG (2M.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringNestedMessageEntryRmapStringNestedMessage�
map_string_foreign_messageH (2N.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringForeignMessageEntryRmapStringForeignMessage
map_string_nested_enumI (2J.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringNestedEnumEntryRmapStringNestedEnum�
map_string_foreign_enumJ (2K.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringForeignEnumEntryRmapStringForeignEnum#
oneof_uint32o (H RoneofUint32s
oneof_nested_messagep (2?.protobuf_test_messages.proto3.TestAllTypesProto3.NestedMessageH RoneofNestedMessage#
oneof_stringq (	H RoneofString!
oneof_bytesr (H R
oneofBytes

oneof_bools (H R	oneofBool#
oneof_uint64t (H RoneofUint64!
oneof_floatu (H R
oneofFloat#
oneof_doublev (H RoneofDouble]

oneof_enumw (2<.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnumH R	oneofEnumO
optional_bool_wrapper� (2.google.protobuf.BoolValueRoptionalBoolWrapperR
optional_int32_wrapper� (2.google.protobuf.Int32ValueRoptionalInt32WrapperR
optional_int64_wrapper� (2.google.protobuf.Int64ValueRoptionalInt64WrapperU
optional_uint32_wrapper� (2.google.protobuf.UInt32ValueRoptionalUint32WrapperU
optional_uint64_wrapper� (2.google.protobuf.UInt64ValueRoptionalUint64WrapperR
optional_float_wrapper� (2.google.protobuf.FloatValueRoptionalFloatWrapperU
optional_double_wrapper� (2.google.protobuf.DoubleValueRoptionalDoubleWrapperU
optional_string_wrapper� (2.google.protobuf.StringValueRoptionalStringWrapperR
optional_bytes_wrapper� (2.google.protobuf.BytesValueRoptionalBytesWrapperO
repeated_bool_wrapper� (2.google.protobuf.BoolValueRrepeatedBoolWrapperR
repeated_int32_wrapper� (2.google.protobuf.Int32ValueRrepeatedInt32WrapperR
repeated_int64_wrapper� (2.google.protobuf.Int64ValueRrepeatedInt64WrapperU
repeated_uint32_wrapper� (2.google.protobuf.UInt32ValueRrepeatedUint32WrapperU
repeated_uint64_wrapper� (2.google.protobuf.UInt64ValueRrepeatedUint64WrapperR
repeated_float_wrapper� (2.google.protobuf.FloatValueRrepeatedFloatWrapperU
repeated_double_wrapper� (2.google.protobuf.DoubleValueRrepeatedDoubleWrapperU
repeated_string_wrapper� (2.google.protobuf.StringValueRrepeatedStringWrapperR
repeated_bytes_wrapper� (2.google.protobuf.BytesValueRrepeatedBytesWrapperG
optional_duration� (2.google.protobuf.DurationRoptionalDurationJ
optional_timestamp� (2.google.protobuf.TimestampRoptionalTimestampK
optional_field_mask� (2.google.protobuf.FieldMaskRoptionalFieldMaskA
optional_struct� (2.google.protobuf.StructRoptionalStruct8
optional_any� (2.google.protobuf.AnyRoptionalAny>
optional_value� (2.google.protobuf.ValueRoptionalValueG
repeated_duration� (2.google.protobuf.DurationRrepeatedDurationJ
repeated_timestamp� (2.google.protobuf.TimestampRrepeatedTimestampJ
repeated_fieldmask� (2.google.protobuf.FieldMaskRrepeatedFieldmaskA
repeated_struct� (2.google.protobuf.StructRrepeatedStruct8
repeated_any� (2.google.protobuf.AnyRrepeatedAny>
repeated_value� (2.google.protobuf.ValueRrepeatedValueK
repeated_list_value� (2.google.protobuf.ListValueRrepeatedListValue

fieldname1� (R
fieldname1 
field_name2� (R
fieldName2!
_field_name3� (R
FieldName3"
field__name4_� (R
fieldName4!
field0name5� (Rfield0name5#
field_0_name6� (Rfield0Name6

fieldName7� (R
fieldName7

FieldName8� (R
FieldName8 
field_Name9� (R
fieldName9"
Field_Name10� (RFieldName10"
FIELD_NAME11� (RFIELDNAME11"
FIELD_name12� (RFIELDName12$
__field_name13� (RFieldName13$
__Field_name14� (RFieldName14#
field__name15� (RfieldName15#
field__Name16� (RfieldName16$
field_name17__� (RfieldName17$
Field_name18__� (RFieldName18r
NestedMessage
a (RaS
corecursive (21.protobuf_test_messages.proto3.TestAllTypesProto3Rcorecursive@
MapInt32Int32Entry
key (Rkey
value (Rvalue:8@
MapInt64Int64Entry
key (Rkey
value (Rvalue:8B
MapUint32Uint32Entry
key (Rkey
value (Rvalue:8B
MapUint64Uint64Entry
key (Rkey
value (Rvalue:8B
MapSint32Sint32Entry
key (Rkey
value (Rvalue:8B
MapSint64Sint64Entry
key (Rkey
value (Rvalue:8D
MapFixed32Fixed32Entry
key (Rkey
value (Rvalue:8D
MapFixed64Fixed64Entry
key (Rkey
value (Rvalue:8F
MapSfixed32Sfixed32Entry
key (Rkey
value (Rvalue:8F
MapSfixed64Sfixed64Entry
key (Rkey
value (Rvalue:8@
MapInt32FloatEntry
key (Rkey
value (Rvalue:8A
MapInt32DoubleEntry
key (Rkey
value (Rvalue:8>
MapBoolBoolEntry
key (Rkey
value (Rvalue:8B
MapStringStringEntry
key (	Rkey
value (	Rvalue:8A
MapStringBytesEntry
key (	Rkey
value (Rvalue:8�
MapStringNestedMessageEntry
key (	RkeyU
value (2?.protobuf_test_messages.proto3.TestAllTypesProto3.NestedMessageRvalue:8y
MapStringForeignMessageEntry
key (	RkeyC
value (2-.protobuf_test_messages.proto3.ForeignMessageRvalue:8�
MapStringNestedEnumEntry
key (	RkeyR
value (2<.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnumRvalue:8s
MapStringForeignEnumEntry
key (	Rkey@
value (2*.protobuf_test_messages.proto3.ForeignEnumRvalue:8"9

NestedEnum
FOO 
BAR
BAZ
NEG���������"Y
AliasedEnum
	ALIAS_FOO 
	ALIAS_BAR
	ALIAS_BAZ
QUX
qux
bAzB
oneof_fieldJ��"
ForeignMessage
c (Rc*@
ForeignEnum
FOREIGN_FOO 
FOREIGN_BAR
FOREIGN_BAZB8
(com.google.protobuf_test_messages.proto3H��Proto3J�o
% �
�
% 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

 Test schema for proto3 messages.  This test schema is used by:

 - benchmarks
 - fuzz tests
 - conformance tests



' &

) A
	
) A

* $
	
$* $

- 
D
	- 9 This is the default, but we specify it here explicitly.

	
 / #
	
0 (
	
1 *
	
2 &
	
3 )
	
4 (

6 
	
6 
�
 ? �� This proto includes every type of field in both singular and repeated
 forms.

 Also, crucially, all messages and enums in this file are eventually
 submessages of this message.  So for example, a fuzz test of TestAllTypes
 could trigger bugs that occur in any message type in this file.  We verify
 this stays true in a unit test.



 ?

  @C

  @


   A

   A	

   A


   A

  B'

  B

  B"

  B%&

  EJ

  E

   F

   F

   F


  G

  G

  G


  H

  H

  H

(
  I" Intentionally negative.


  I

  I


 LU

 L

 M

 M

  O

  O

  O

 P

 P

 P

 Q

 Q

 Q

 R

 R

 R


 S

 S

 S


 T

 T

 T


  X
 Singular


  X

  X

  X

 Y

 Y

 Y

 Y

 Z

 Z

 Z	

 Z

 [

 [

 [	

 [

 \

 \

 \	

 \

 ]

 ]

 ]	

 ]

 ^

 ^	

 ^


 ^

 _

 _	

 _


 _

 `!

 `


 `

 ` 

 	a"

 	a


 	a

 	a!

 
b

 
b

 
b

 
b

 c

 c

 c	

 c

 d

 d

 d

 d

 e

 e

 e	

 e

 f

 f

 f

 f

 h-

 h

 h'

 h*,

 i/

 i

 i)

 i,.

 k'

 k

 k!

 k$&

 l)

 l

 l#

 l&(

 m)

 m

 m#

 m&(

 o;

 o

 o	

 o!#

 o$:

 o%9

 p+

 p

 p	

 p

 p*

 p)

 r,

 r

 r&

 r)+

 u%
 Repeated


 u


 u

 u

 u"$

 v%

 v


 v

 v

 v"$

 w'

 w


 w

 w!

 w$&

 x'

 x


 x

 x!

 x$&

 y'

 y


 y

 y!

 y$&

 z'

 z


 z

 z!

 z$&

 {)

 {


 {

 {#

 {&(

 |)

 |


 |

 |#

 |&(

 }+

 }


 }

 }%

 }(*

  ~+

  ~


  ~

  ~%

  ~(*

 !%

 !


 !

 !

 !"$

 "�'

 "�


 "�

 "�!

 "�$&

 #�#

 #�


 #�

 #�

 #� "

 $�'

 $�


 $�

 $�!

 $�$&

 %�%

 %�


 %�

 %�

 %�"$

 &�6

 &�


 &�

 &�0

 &�35

 '�8

 '�


 '�

 '�2

 '�57

 (�0

 (�


 (�

 (�*

 (�-/

 )�2

 )�


 )�

 )�,

 )�/1

 *�D

 *�


 *�

 *�'

 *�*,

 *�-C

 *�.B

 +�4

 +�


 +�

 +�

 +�"$

 +�%3

 +�&2

 ,�3 Packed


 ,�


 ,�

 ,�

 ,� "

 ,�#2

 ,�$1

 -�3

 -�


 -�

 -�

 -� "

 -�#2

 -�$1

 .�5

 .�


 .�

 .�

 .�"$

 .�%4

 .�&3

 /�5

 /�


 /�

 /�

 /�"$

 /�%4

 /�&3

 0�5

 0�


 0�

 0�

 0�"$

 0�%4

 0�&3

 1�5

 1�


 1�

 1�

 1�"$

 1�%4

 1�&3

 2�7

 2�


 2�

 2�!

 2�$&

 2�'6

 2�(5

 3�7

 3�


 3�

 3�!

 3�$&

 3�'6

 3�(5

 4�9

 4�


 4�

 4�#

 4�&(

 4�)8

 4�*7

 5�9

 5�


 5�

 5�#

 5�&(

 5�)8

 5�*7

 6�3

 6�


 6�

 6�

 6� "

 6�#2

 6�$1

 7�5

 7�


 7�

 7�

 7�"$

 7�%4

 7�&3

 8�1

 8�


 8�

 8�

 8� 

 8�!0

 8�"/

 9�>

 9�


 9�

 9�(

 9�+-

 9�.=

 9�/<

 :�6
 Unpacked


 :�


 :�

 :�

 :�"$

 :�%5

 :�&4

 ;�6

 ;�


 ;�

 ;�

 ;�"$

 ;�%5

 ;�&4

 <�8

 <�


 <�

 <�!

 <�$&

 <�'7

 <�(6

 =�8

 =�


 =�

 =�!

 =�$&

 =�'7

 =�(6

 >�8

 >�


 >�

 >�!

 >�$&

 >�'7

 >�(6

 ?�8

 ?�


 ?�

 ?�!

 ?�$&

 ?�'7

 ?�(6

 @�:

 @�


 @�

 @�#

 @�&(

 @�)9

 @�*8

 A�:

 A�


 A�

 A�#

 A�&(

 A�)9

 A�*8

 B�<

 B�


 B�

 B�%

 B�(*

 B�+;

 B�,:

 C�<

 C�


 C�

 C�%

 C�(*

 C�+;

 C�,:

 D�6

 D�


 D�

 D�

 D�"$

 D�%5

 D�&4

 E�9

 E�


 E�

 E�!

 E�$'

 E�(8

 E�)7

 F�5

 F�


 F�

 F�

 F� #

 F�$4

 F�%3

 G�B

 G�


 G�

 G�*

 G�-0

 G�1A

 G�2@

 H�) Map


 H�

 H�#

 H�&(

 I�)

 I�

 I�#

 I�&(

 J�-

 J�

 J�'

 J�*,

 K�-

 K�

 K�'

 K�*,

 L�-

 L�

 L�'

 L�*,

 M�-

 M�

 M�'

 M�*,

 N�1

 N�

 N�+

 N�.0

 O�1

 O�

 O�+

 O�.0

 P�5

 P�

 P�/

 P�24

 Q�5

 Q�

 Q�/

 Q�24

 R�)

 R�

 R�#

 R�&(

 S�+

 S�

 S�%

 S�(*

 T�%

 T�

 T�

 T�"$

 U�-

 U�

 U�'

 U�*,

 V�+

 V�

 V�%

 V�(*

 W�<

 W�

 W�6

 W�9;

 X�>

 X�

 X�8

 X�;=

 Y�6

 Y�

 Y�0

 Y�35

 Z�8

 Z�

 Z�2

 Z�57

  ��

  �

 [�

 [�


 [�

 [�

 \�-

 \�

 \�&

 \�),

 ]�

 ]�


 ]�

 ]�

 ^�

 ^�	

 ^�


 ^�

 _�

 _�

 _�	

 _�

 `�

 `�


 `�

 `�

 a�

 a�	

 a�


 a�

 b�

 b�


 b�

 b�

 c� 

 c�

 c�

 c�
 
 d�8 Well-known types


 d�

 d�1

 d�47

 e�:

 e�

 e�3

 e�69

 f�:

 f�

 f�3

 f�69

 g�<

 g�

 g�5

 g�8;

 h�<

 h�

 h�5

 h�8;

 i�:

 i�

 i�3

 i�69

 j�<

 j�

 j�5

 j�8;

 k�<

 k�

 k�5

 k�8;

 l�:

 l�

 l�3

 l�69

 m�A

 m�


 m�$

 m�%:

 m�=@

 n�C

 n�


 n�%

 n�&<

 n�?B

 o�C

 o�


 o�%

 o�&<

 o�?B

 p�E

 p�


 p�&

 p�'>

 p�AD

 q�E

 q�


 q�&

 q�'>

 q�AD

 r�C

 r�


 r�%

 r�&<

 r�?B

 s�E

 s�


 s�&

 s�'>

 s�AD

 t�E

 t�


 t�&

 t�'>

 t�AD

 u�C

 u�


 u�%

 u�&<

 u�?B

 v�3

 v�

 v�,

 v�/2

 w�5

 w�

 w�.

 w�14

 x�6

 x�

 x�/

 x�25

 y�/

 y�

 y�(

 y�+.

 z�)

 z�

 z�"

 z�%(

 {�-

 {�

 {�&

 {�),

 |�<

 |�


 |�#

 |�$5

 |�8;

 }�>

 }�


 }�$

 }�%7

 }�:=

 ~�>

 ~�


 ~�$

 ~�%7

 ~�:=

 �8

 �


 �!

 �"1

 �47

 ��2

 ��


 ��

 ��+

 ��.1

 ��6

 ��


 �� 

 ��!/

 ��25

 ��?

 ��


 ��$

 ��%8

 ��;>
s
 ��d Test field-name-to-JSON-name convention.
 (protobuf says names can be any valid C/C++ identifier.)


 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��

 ��
2
 	�% Reserved for testing unknown fields


 	 �

 	 �

 	 �

� �

�

 �

 �

 �	

 �

 � �

 �

  �

  �

  �

 �

 �

 �

 �

 �

 �bproto3