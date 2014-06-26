# The contents of this file are subject to the Interbase Public
# License Version 1.0 (the "License"); you may not use this file
# except in compliance with the License. You may obtain a copy
# of the License at http://www.Inprise.com/IPL.html
#
# Software distributed under the License is distributed on an
# "AS IS" basis, WITHOUT WARRANTY OF ANY KIND, either express
# or implied. See the License for the specific language governing
# rights and limitations under the License.
#
# The Original Code was created by Inprise Corporation
# and its predecessors. Portions created by Inprise Corporation are
# Copyright (C) Inprise Corporation.
#
# All Rights Reserved.
# Contributor(s): ______________________________________.
# depends.mak - dsql
# Created by 'make depends.mak'
# Created on 1998-11-17
alld.o: alld.c
alld.o: alld_proto.h
alld.o: blk.h
alld.o: dsql.h
alld.o: errd_proto.h
alld.o: node.h
alld.o: source/jrd/codes.h
alld.o: source/jrd/common.h
alld.o: source/jrd/dsc.h
alld.o: source/jrd/fil.h
alld.o: source/jrd/gds_proto.h
alld.o: source/jrd/gdsassert.h
alld.o: source/jrd/ibsetjmp.h
alld.o: source/jrd/isc.h
alld.o: source/jrd/thd.h
alld.o: source/jrd/thd_proto.h
alld.o: sym.h
array.o: array.c
array.o: array_proto.h
array.o: source/interbase/include/iberror.h
array.o: source/jrd/common.h
array.o: source/jrd/fil.h
array.o: source/jrd/gds.h
array.o: source/jrd/gds_proto.h
array.o: source/jrd/thd.h
blob.o: blob.c
blob.o: blob_proto.h
blob.o: source/interbase/include/iberror.h
blob.o: source/intl/charsets.h
blob.o: source/jrd/common.h
blob.o: source/jrd/constants.h
blob.o: source/jrd/gds.h
blob.o: source/jrd/intl.h
ddl.o: alld_proto.h
ddl.o: blk.h
ddl.o: ddl.c
ddl.o: ddl_proto.h
ddl.o: dsql.h
ddl.o: errd_proto.h
ddl.o: gen_proto.h
ddl.o: make_proto.h
ddl.o: metd_proto.h
ddl.o: node.h
ddl.o: pass1_proto.h
ddl.o: source/interbase/include/iberror.h
ddl.o: source/intl/charsets.h
ddl.o: source/jrd/codes.h
ddl.o: source/jrd/common.h
ddl.o: source/jrd/constants.h
ddl.o: source/jrd/dsc.h
ddl.o: source/jrd/flags.h
ddl.o: source/jrd/gds.h
ddl.o: source/jrd/ibsetjmp.h
ddl.o: source/jrd/intl.h
ddl.o: source/jrd/isc.h
ddl.o: source/jrd/sch_proto.h
ddl.o: source/jrd/thd.h
ddl.o: source/jrd/thd_proto.h
ddl.o: sym.h
dsql.o: alld_proto.h
dsql.o: blk.h
dsql.o: ddl_proto.h
dsql.o: dsql.c
dsql.o: dsql.h
dsql.o: dsql_proto.h
dsql.o: errd_proto.h
dsql.o: gen_proto.h
dsql.o: hsh_proto.h
dsql.o: make_proto.h
dsql.o: movd_proto.h
dsql.o: node.h
dsql.o: parse_proto.h
dsql.o: pass1_proto.h
dsql.o: source/interbase/include/iberror.h
dsql.o: source/intl/charsets.h
dsql.o: source/jrd/align.h
dsql.o: source/jrd/common.h
dsql.o: source/jrd/dsc.h
dsql.o: source/jrd/fil.h
dsql.o: source/jrd/gds.h
dsql.o: source/jrd/gds_proto.h
dsql.o: source/jrd/ibsetjmp.h
dsql.o: source/jrd/intl.h
dsql.o: source/jrd/isc.h
dsql.o: source/jrd/sch_proto.h
dsql.o: source/jrd/thd.h
dsql.o: source/jrd/thd_proto.h
dsql.o: source/jrd/why_proto.h
dsql.o: sqlda.h
dsql.o: sym.h
dsqlwep.o: dsqlwep.c
dsqlwep.o: source/jrd/common.h
errd.o: blk.h
errd.o: dsql.h
errd.o: errd.c
errd.o: errd_proto.h
errd.o: source/jrd/codes.h
errd.o: source/jrd/common.h
errd.o: source/jrd/dsc.h
errd.o: source/jrd/fil.h
errd.o: source/jrd/gds_proto.h
errd.o: source/jrd/iberr.h
errd.o: source/jrd/ibsetjmp.h
errd.o: source/jrd/isc.h
errd.o: source/jrd/thd.h
errd.o: source/jrd/thd_proto.h
errd.o: sqlda.h
errd.o: utld_proto.h
gen.o: alld_proto.h
gen.o: blk.h
gen.o: ddl_proto.h
gen.o: dsql.h
gen.o: errd_proto.h
gen.o: gen.c
gen.o: gen_proto.h
gen.o: make_proto.h
gen.o: metd_proto.h
gen.o: node.h
gen.o: source/interbase/include/iberror.h
gen.o: source/intl/charsets.h
gen.o: source/jrd/align.h
gen.o: source/jrd/common.h
gen.o: source/jrd/dsc.h
gen.o: source/jrd/gds.h
gen.o: source/jrd/ibsetjmp.h
gen.o: source/jrd/intl.h
gen.o: source/jrd/isc.h
gen.o: source/jrd/thd.h
gen.o: source/jrd/thd_proto.h
gen.o: sym.h
hsh.o: alld_proto.h
hsh.o: blk.h
hsh.o: dsql.h
hsh.o: errd_proto.h
hsh.o: hsh.c
hsh.o: hsh_proto.h
hsh.o: source/interbase/include/iberror.h
hsh.o: source/jrd/common.h
hsh.o: source/jrd/dsc.h
hsh.o: source/jrd/gds.h
hsh.o: source/jrd/ibsetjmp.h
hsh.o: source/jrd/isc.h
hsh.o: source/jrd/sch_proto.h
hsh.o: source/jrd/thd.h
hsh.o: source/jrd/thd_proto.h
hsh.o: sym.h
make.o: alld_proto.h
make.o: blk.h
make.o: dsql.h
make.o: errd_proto.h
make.o: hsh_proto.h
make.o: make.c
make.o: make_proto.h
make.o: node.h
make.o: source/interbase/include/iberror.h
make.o: source/intl/charsets.h
make.o: source/jrd/align.h
make.o: source/jrd/common.h
make.o: source/jrd/constants.h
make.o: source/jrd/dsc.h
make.o: source/jrd/dsc_proto.h
make.o: source/jrd/gds.h
make.o: source/jrd/ibsetjmp.h
make.o: source/jrd/intl.h
make.o: source/jrd/isc.h
make.o: source/jrd/thd.h
make.o: source/jrd/thd_proto.h
make.o: sym.h
metd.o: alld_proto.h
metd.o: blk.h
metd.o: ddl_proto.h
metd.o: dsql.h
metd.o: hsh_proto.h
metd.o: make_proto.h
metd.o: metd.c
metd.o: metd_proto.h
metd.o: node.h
metd.o: source/interbase/include/iberror.h
metd.o: source/intl/charsets.h
metd.o: source/jrd/align.h
metd.o: source/jrd/common.h
metd.o: source/jrd/constants.h
metd.o: source/jrd/dsc.h
metd.o: source/jrd/fil.h
metd.o: source/jrd/gds.h
metd.o: source/jrd/gds_proto.h
metd.o: source/jrd/ibsetjmp.h
metd.o: source/jrd/intl.h
metd.o: source/jrd/isc.h
metd.o: source/jrd/sch_proto.h
metd.o: source/jrd/thd.h
metd.o: source/jrd/thd_proto.h
metd.o: sym.h
movd.o: blk.h
movd.o: dsql.h
movd.o: errd_proto.h
movd.o: movd.c
movd.o: movd_proto.h
movd.o: source/jrd/codes.h
movd.o: source/jrd/common.h
movd.o: source/jrd/cvt_proto.h
movd.o: source/jrd/dsc.h
movd.o: source/jrd/iberr.h
movd.o: source/jrd/ibsetjmp.h
movd.o: source/jrd/isc.h
movd.o: source/jrd/thd.h
movd.o: source/jrd/thd_proto.h
parse.o: alld_proto.h
parse.o: blk.h
parse.o: chars.h
parse.o: dsql.h
parse.o: errd_proto.h
parse.o: hsh_proto.h
parse.o: keywords.h
parse.o: make_proto.h
parse.o: node.h
parse.o: parse.c
parse.o: parse_proto.h
parse.o: source/interbase/include/iberror.h
parse.o: source/jrd/common.h
parse.o: source/jrd/dsc.h
parse.o: source/jrd/fil.h
parse.o: source/jrd/flags.h
parse.o: source/jrd/gds.h
parse.o: source/jrd/gds_proto.h
parse.o: source/jrd/ibsetjmp.h
parse.o: source/jrd/isc.h
parse.o: source/jrd/misc.h
parse.o: source/jrd/thd.h
parse.o: source/jrd/thd_proto.h
parse.o: source/wal/wal.h
parse.o: sym.h
pass1.o: alld_proto.h
pass1.o: blk.h
pass1.o: ddl_proto.h
pass1.o: dsql.h
pass1.o: errd_proto.h
pass1.o: hsh_proto.h
pass1.o: make_proto.h
pass1.o: metd_proto.h
pass1.o: node.h
pass1.o: pass1.c
pass1.o: pass1_proto.h
pass1.o: source/intl/charsets.h
pass1.o: source/jrd/blr.h
pass1.o: source/jrd/codes.h
pass1.o: source/jrd/common.h
pass1.o: source/jrd/dsc.h
pass1.o: source/jrd/dsc_proto.h
pass1.o: source/jrd/ibsetjmp.h
pass1.o: source/jrd/intl.h
pass1.o: source/jrd/isc.h
pass1.o: source/jrd/thd.h
pass1.o: source/jrd/thd_proto.h
pass1.o: sym.h
preparse.o: chars.h
preparse.o: prepa_proto.h
preparse.o: preparse.c
preparse.o: source/interbase/include/iberror.h
preparse.o: source/jrd/common.h
preparse.o: source/jrd/fil.h
preparse.o: source/jrd/gds.h
preparse.o: source/jrd/gds_proto.h
preparse.o: source/jrd/thd.h
preparse.o: utld_proto.h
user_dsql.o: blk.h
user_dsql.o: chars.h
user_dsql.o: dsql.h
user_dsql.o: source/jrd/align.h
user_dsql.o: source/jrd/blr.h
user_dsql.o: source/jrd/codes.h
user_dsql.o: source/jrd/common.h
user_dsql.o: source/jrd/dsc.h
user_dsql.o: source/jrd/fil.h
user_dsql.o: source/jrd/gds_proto.h
user_dsql.o: source/jrd/ibsetjmp.h
user_dsql.o: source/jrd/inf.h
user_dsql.o: source/jrd/thd.h
user_dsql.o: source/jrd/why_proto.h
user_dsql.o: sqlda.h
user_dsql.o: user__proto.h
user_dsql.o: user_dsql.c
utld.o: blk.h
utld.o: dsql.h
utld.o: source/jrd/align.h
utld.o: source/jrd/blr.h
utld.o: source/jrd/codes.h
utld.o: source/jrd/common.h
utld.o: source/jrd/dsc.h
utld.o: source/jrd/fil.h
utld.o: source/jrd/gds_proto.h
utld.o: source/jrd/ibsetjmp.h
utld.o: source/jrd/inf.h
utld.o: source/jrd/thd.h
utld.o: sqlda.h
utld.o: utld.c
utld.o: utld_proto.h
alld.bin: alld.c
alld.bin: alld_proto.h
alld.bin: blk.h
alld.bin: dsql.h
alld.bin: errd_proto.h
alld.bin: node.h
alld.bin: source/jrd/codes.h
alld.bin: source/jrd/common.h
alld.bin: source/jrd/dsc.h
alld.bin: source/jrd/fil.h
alld.bin: source/jrd/gds_proto.h
alld.bin: source/jrd/gdsassert.h
alld.bin: source/jrd/ibsetjmp.h
alld.bin: source/jrd/isc.h
alld.bin: source/jrd/thd.h
alld.bin: source/jrd/thd_proto.h
alld.bin: sym.h
array.bin: array.c
array.bin: array_proto.h
array.bin: source/interbase/include/iberror.h
array.bin: source/jrd/common.h
array.bin: source/jrd/fil.h
array.bin: source/jrd/gds.h
array.bin: source/jrd/gds_proto.h
array.bin: source/jrd/thd.h
blob.bin: blob.c
blob.bin: blob_proto.h
blob.bin: source/interbase/include/iberror.h
blob.bin: source/intl/charsets.h
blob.bin: source/jrd/common.h
blob.bin: source/jrd/constants.h
blob.bin: source/jrd/gds.h
blob.bin: source/jrd/intl.h
ddl.bin: alld_proto.h
ddl.bin: blk.h
ddl.bin: ddl.c
ddl.bin: ddl_proto.h
ddl.bin: dsql.h
ddl.bin: errd_proto.h
ddl.bin: gen_proto.h
ddl.bin: make_proto.h
ddl.bin: metd_proto.h
ddl.bin: node.h
ddl.bin: pass1_proto.h
ddl.bin: source/interbase/include/iberror.h
ddl.bin: source/intl/charsets.h
ddl.bin: source/jrd/codes.h
ddl.bin: source/jrd/common.h
ddl.bin: source/jrd/constants.h
ddl.bin: source/jrd/dsc.h
ddl.bin: source/jrd/flags.h
ddl.bin: source/jrd/gds.h
ddl.bin: source/jrd/ibsetjmp.h
ddl.bin: source/jrd/intl.h
ddl.bin: source/jrd/isc.h
ddl.bin: source/jrd/sch_proto.h
ddl.bin: source/jrd/thd.h
ddl.bin: source/jrd/thd_proto.h
ddl.bin: sym.h
dsql.bin: alld_proto.h
dsql.bin: blk.h
dsql.bin: ddl_proto.h
dsql.bin: dsql.c
dsql.bin: dsql.h
dsql.bin: dsql_proto.h
dsql.bin: errd_proto.h
dsql.bin: gen_proto.h
dsql.bin: hsh_proto.h
dsql.bin: make_proto.h
dsql.bin: movd_proto.h
dsql.bin: node.h
dsql.bin: parse_proto.h
dsql.bin: pass1_proto.h
dsql.bin: source/interbase/include/iberror.h
dsql.bin: source/intl/charsets.h
dsql.bin: source/jrd/align.h
dsql.bin: source/jrd/common.h
dsql.bin: source/jrd/dsc.h
dsql.bin: source/jrd/fil.h
dsql.bin: source/jrd/gds.h
dsql.bin: source/jrd/gds_proto.h
dsql.bin: source/jrd/ibsetjmp.h
dsql.bin: source/jrd/intl.h
dsql.bin: source/jrd/isc.h
dsql.bin: source/jrd/sch_proto.h
dsql.bin: source/jrd/thd.h
dsql.bin: source/jrd/thd_proto.h
dsql.bin: source/jrd/why_proto.h
dsql.bin: sqlda.h
dsql.bin: sym.h
dsqlwep.bin: dsqlwep.c
dsqlwep.bin: source/jrd/common.h
errd.bin: blk.h
errd.bin: dsql.h
errd.bin: errd.c
errd.bin: errd_proto.h
errd.bin: source/jrd/codes.h
errd.bin: source/jrd/common.h
errd.bin: source/jrd/dsc.h
errd.bin: source/jrd/fil.h
errd.bin: source/jrd/gds_proto.h
errd.bin: source/jrd/iberr.h
errd.bin: source/jrd/ibsetjmp.h
errd.bin: source/jrd/isc.h
errd.bin: source/jrd/thd.h
errd.bin: source/jrd/thd_proto.h
errd.bin: sqlda.h
errd.bin: utld_proto.h
gen.bin: alld_proto.h
gen.bin: blk.h
gen.bin: ddl_proto.h
gen.bin: dsql.h
gen.bin: errd_proto.h
gen.bin: gen.c
gen.bin: gen_proto.h
gen.bin: make_proto.h
gen.bin: metd_proto.h
gen.bin: node.h
gen.bin: source/interbase/include/iberror.h
gen.bin: source/intl/charsets.h
gen.bin: source/jrd/align.h
gen.bin: source/jrd/common.h
gen.bin: source/jrd/dsc.h
gen.bin: source/jrd/gds.h
gen.bin: source/jrd/ibsetjmp.h
gen.bin: source/jrd/intl.h
gen.bin: source/jrd/isc.h
gen.bin: source/jrd/thd.h
gen.bin: source/jrd/thd_proto.h
gen.bin: sym.h
hsh.bin: alld_proto.h
hsh.bin: blk.h
hsh.bin: dsql.h
hsh.bin: errd_proto.h
hsh.bin: hsh.c
hsh.bin: hsh_proto.h
hsh.bin: source/interbase/include/iberror.h
hsh.bin: source/jrd/common.h
hsh.bin: source/jrd/dsc.h
hsh.bin: source/jrd/gds.h
hsh.bin: source/jrd/ibsetjmp.h
hsh.bin: source/jrd/isc.h
hsh.bin: source/jrd/sch_proto.h
hsh.bin: source/jrd/thd.h
hsh.bin: source/jrd/thd_proto.h
hsh.bin: sym.h
make.bin: alld_proto.h
make.bin: blk.h
make.bin: dsql.h
make.bin: errd_proto.h
make.bin: hsh_proto.h
make.bin: make.c
make.bin: make_proto.h
make.bin: node.h
make.bin: source/interbase/include/iberror.h
make.bin: source/intl/charsets.h
make.bin: source/jrd/align.h
make.bin: source/jrd/common.h
make.bin: source/jrd/constants.h
make.bin: source/jrd/dsc.h
make.bin: source/jrd/dsc_proto.h
make.bin: source/jrd/gds.h
make.bin: source/jrd/ibsetjmp.h
make.bin: source/jrd/intl.h
make.bin: source/jrd/isc.h
make.bin: source/jrd/thd.h
make.bin: source/jrd/thd_proto.h
make.bin: sym.h
metd.bin: alld_proto.h
metd.bin: blk.h
metd.bin: ddl_proto.h
metd.bin: dsql.h
metd.bin: hsh_proto.h
metd.bin: make_proto.h
metd.bin: metd.c
metd.bin: metd_proto.h
metd.bin: node.h
metd.bin: source/interbase/include/iberror.h
metd.bin: source/intl/charsets.h
metd.bin: source/jrd/align.h
metd.bin: source/jrd/common.h
metd.bin: source/jrd/constants.h
metd.bin: source/jrd/dsc.h
metd.bin: source/jrd/fil.h
metd.bin: source/jrd/gds.h
metd.bin: source/jrd/gds_proto.h
metd.bin: source/jrd/ibsetjmp.h
metd.bin: source/jrd/intl.h
metd.bin: source/jrd/isc.h
metd.bin: source/jrd/sch_proto.h
metd.bin: source/jrd/thd.h
metd.bin: source/jrd/thd_proto.h
metd.bin: sym.h
movd.bin: blk.h
movd.bin: dsql.h
movd.bin: errd_proto.h
movd.bin: movd.c
movd.bin: movd_proto.h
movd.bin: source/jrd/codes.h
movd.bin: source/jrd/common.h
movd.bin: source/jrd/cvt_proto.h
movd.bin: source/jrd/dsc.h
movd.bin: source/jrd/iberr.h
movd.bin: source/jrd/ibsetjmp.h
movd.bin: source/jrd/isc.h
movd.bin: source/jrd/thd.h
movd.bin: source/jrd/thd_proto.h
parse.bin: alld_proto.h
parse.bin: blk.h
parse.bin: chars.h
parse.bin: dsql.h
parse.bin: errd_proto.h
parse.bin: hsh_proto.h
parse.bin: keywords.h
parse.bin: make_proto.h
parse.bin: node.h
parse.bin: parse.c
parse.bin: parse_proto.h
parse.bin: source/interbase/include/iberror.h
parse.bin: source/jrd/common.h
parse.bin: source/jrd/dsc.h
parse.bin: source/jrd/fil.h
parse.bin: source/jrd/flags.h
parse.bin: source/jrd/gds.h
parse.bin: source/jrd/gds_proto.h
parse.bin: source/jrd/ibsetjmp.h
parse.bin: source/jrd/isc.h
parse.bin: source/jrd/misc.h
parse.bin: source/jrd/thd.h
parse.bin: source/jrd/thd_proto.h
parse.bin: source/wal/wal.h
parse.bin: sym.h
pass1.bin: alld_proto.h
pass1.bin: blk.h
pass1.bin: ddl_proto.h
pass1.bin: dsql.h
pass1.bin: errd_proto.h
pass1.bin: hsh_proto.h
pass1.bin: make_proto.h
pass1.bin: metd_proto.h
pass1.bin: node.h
pass1.bin: pass1.c
pass1.bin: pass1_proto.h
pass1.bin: source/intl/charsets.h
pass1.bin: source/jrd/blr.h
pass1.bin: source/jrd/codes.h
pass1.bin: source/jrd/common.h
pass1.bin: source/jrd/dsc.h
pass1.bin: source/jrd/dsc_proto.h
pass1.bin: source/jrd/ibsetjmp.h
pass1.bin: source/jrd/intl.h
pass1.bin: source/jrd/isc.h
pass1.bin: source/jrd/thd.h
pass1.bin: source/jrd/thd_proto.h
pass1.bin: sym.h
preparse.bin: chars.h
preparse.bin: prepa_proto.h
preparse.bin: preparse.c
preparse.bin: source/interbase/include/iberror.h
preparse.bin: source/jrd/common.h
preparse.bin: source/jrd/fil.h
preparse.bin: source/jrd/gds.h
preparse.bin: source/jrd/gds_proto.h
preparse.bin: source/jrd/thd.h
preparse.bin: utld_proto.h
user_dsql.bin: blk.h
user_dsql.bin: chars.h
user_dsql.bin: dsql.h
user_dsql.bin: source/jrd/align.h
user_dsql.bin: source/jrd/blr.h
user_dsql.bin: source/jrd/codes.h
user_dsql.bin: source/jrd/common.h
user_dsql.bin: source/jrd/dsc.h
user_dsql.bin: source/jrd/fil.h
user_dsql.bin: source/jrd/gds_proto.h
user_dsql.bin: source/jrd/ibsetjmp.h
user_dsql.bin: source/jrd/inf.h
user_dsql.bin: source/jrd/thd.h
user_dsql.bin: source/jrd/why_proto.h
user_dsql.bin: sqlda.h
user_dsql.bin: user__proto.h
user_dsql.bin: user_dsql.c
utld.bin: blk.h
utld.bin: dsql.h
utld.bin: source/jrd/align.h
utld.bin: source/jrd/blr.h
utld.bin: source/jrd/codes.h
utld.bin: source/jrd/common.h
utld.bin: source/jrd/dsc.h
utld.bin: source/jrd/fil.h
utld.bin: source/jrd/gds_proto.h
utld.bin: source/jrd/ibsetjmp.h
utld.bin: source/jrd/inf.h
utld.bin: source/jrd/thd.h
utld.bin: sqlda.h
utld.bin: utld.c
utld.bin: utld_proto.h