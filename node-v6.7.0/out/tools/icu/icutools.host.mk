# This file is generated by gyp; do not edit.

TOOLSET := host
TARGET := icutools
DEFS_Debug := \
	'-DU_COMMON_IMPLEMENTATION=1' \
	'-DU_I18N_IMPLEMENTATION=1' \
	'-DU_IO_IMPLEMENTATION=1' \
	'-DU_TOOLUTIL_IMPLEMENTATION=1' \
	'-DU_ATTRIBUTE_DEPRECATED=' \
	'-D_CRT_SECURE_NO_DEPRECATE=' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DUCONFIG_NO_TRANSLITERATION=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_HAVE_STD_STRING=0' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-DUCONFIG_NO_LEGACY_CONVERSION=1' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-Wno-deprecated-declarations \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-std=c99

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x \
	-frtti

INCS_Debug := \
	-I$(srcdir)/deps/icu-small/source/common \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/io \
	-I$(srcdir)/deps/icu-small/source/tools/toolutil

DEFS_Release := \
	'-DU_COMMON_IMPLEMENTATION=1' \
	'-DU_I18N_IMPLEMENTATION=1' \
	'-DU_IO_IMPLEMENTATION=1' \
	'-DU_TOOLUTIL_IMPLEMENTATION=1' \
	'-DU_ATTRIBUTE_DEPRECATED=' \
	'-D_CRT_SECURE_NO_DEPRECATE=' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DUCONFIG_NO_TRANSLITERATION=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_HAVE_STD_STRING=0' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-DUCONFIG_NO_LEGACY_CONVERSION=1'

# Flags passed to all source files.
CFLAGS_Release := \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-Wno-deprecated-declarations \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release := \
	-std=c99

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x \
	-frtti

INCS_Release := \
	-I$(srcdir)/deps/icu-small/source/common \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/io \
	-I$(srcdir)/deps/icu-small/source/tools/toolutil

OBJS := \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/ucbuf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/ucmstate.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/pkg_gencmn.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/flagparser.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/pkgitems.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/ppucd.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/package.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/xmlparser.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/uoptions.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/ucm.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/ucln_tu.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/unewdata.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/pkg_icu.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/pkg_genc.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/writesrc.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/collationinfo.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/swapimpl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/filetools.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/denseranges.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/filestrm.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/uparse.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/tools/toolutil/toolutil.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/rbbistbl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/loadednormalizer2impl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucharstrieiterator.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucasemap_titlecase_brkiter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ustrenum.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uniset.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/locbased.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uniset_closure.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/rbbi.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/resbund_cnv.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/patternprops.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uloc.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uvectr64.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ruleiter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uresdata.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unistr_case.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ubrk.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/dictionarydata.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/cwchar.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/resource.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucmndata.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/resbund.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/errorcode.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/punycode.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/bytestrieiterator.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/util_props.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unisetspan.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uloc_tag.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/pluralmap.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/utrie.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_u16.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ulistformatter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unifiedcache.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uresbund.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uchriter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/dictbe.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucase.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_u8.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/rbbiscan.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/sharedobject.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_bld.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uinit.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/utrie2.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uts46.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/utf_impl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uenum.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uarrsort.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/stringtriebuilder.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ustrtrns.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_lmb.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/bmpset.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/servlk.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/dtintrv.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucasemap.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/stringpiece.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/cstring.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/serv.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unormcmp.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unorm.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucol_swp.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/usc_impl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/messagepattern.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnvdisp.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucln_cmn.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/udataswp.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/rbbidata.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnvisci.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uprops.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ushape.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/caniter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ubidiln.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/locmap.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/putil.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uiter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/utypes.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/locresdata.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uvector.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/bytestream.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_cnv.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uchar.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uhash_us.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/normalizer2.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unistr_props.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unistr_cnv.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_io.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/umath.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/servlkf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ustring.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uset_props.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucharstriebuilder.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/wintz.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/bytestrie.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/umutex.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/udatamem.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_u7.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/normalizer2impl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/brkiter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unistr.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/normlzr.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/udata.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uscript_props.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/propname.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/appendable.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/simpleformatter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/umapfile.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ubidi_props.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/rbbitblb.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ures_cnv.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uvectr32.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unistr_titlecase_brkiter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ustrcase_locale.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/filterednormalizer2.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uidna.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/servnotf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ulist.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucharstrie.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uobject.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/util.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ubidiwrt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/locavailable.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ustrcase.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uloc_keytype.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnvscsu.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ustrfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnvbocu.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/propsvec.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unifunct.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnvlat1.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/icuplug.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/listformatter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/utext.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/chariter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_err.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/cstr.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ubidi.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/usprep.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/cmemory.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/usetiter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ustr_titlecase_brkiter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unames.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uinvchar.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/charstr.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/utrie2_builder.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/rbbisetb.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uniset_props.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uscript.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucat.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnvmbcs.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/locdspnm.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unistr_case_locale.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/filteredbrk.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_cb.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv2022.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_ct.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/servrbf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/locid.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnvhz.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/utrace.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ustr_cnv.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_ext.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_set.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uhash.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/schriter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucurr.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/rbbinode.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/servslkf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/locutil.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/uset.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ustr_wcs.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ustack.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/locdispnames.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnv_u32.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/servls.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/parsepos.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/icudataver.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/rbbirb.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/brkeng.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/unifilt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/loclikely.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/ucnvsel.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/common/bytestriebuilder.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/smallintformatter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/uregion.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/tolowtrn.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationroot.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/rbnf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/tztrans.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/windtfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationfastlatin.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/choicfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/ethpccal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/winnmfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/uregex.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/standardplural.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationcompare.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationsettings.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/ulocdata.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/valueformatter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/ztrans.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/dtrule.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/scriptset.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/titletrn.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/sharedbreakiterator.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationsets.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/nfrs.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/upluralrules.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationruleparser.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/decimalformatpattern.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/msgfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/udateintervalformat.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/udat.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/measfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/ufieldpositer.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/decfmtst.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/uregexc.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/measunit.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationweights.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/cpdtrans.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/ucol_res.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/inputext.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/uspoof_build.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/strrepl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/umsg.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/utf8collationiterator.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/ucol.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/dtitvinf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/quant.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/uspoof_conf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/nfsubs.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/name2uni.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/remtrans.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/stsearch.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationdatabuilder.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/uspoof_wsconf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationdata.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationkeys.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/scientificnumberformatter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/tznames_impl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/wintzimpl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/transreg.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/currunit.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/plurrule.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/digitaffix.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/casetrn.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/csdetect.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/decContext.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collation.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/zrule.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/funcrepl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/digitlst.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/utf16collationiterator.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/unum.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/digitgrouping.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/vzone.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/rbt_rule.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/japancal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/astro.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/rematch.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/dayperiodrules.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/rbt_data.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/nfrule.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationtailoring.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/utmscale.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/tmutamt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/nultrans.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/smpdtfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/rbt_set.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationiterator.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/tmutfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationfastlatinbuilder.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/taiwncal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/cecal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/digitformatter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/decimfmtimpl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/ucal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/rbtz.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/translit.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/region.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/uitercollationiterator.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/reldatefmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/ucol_sit.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/uni2name.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationdatawriter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/hebrwcal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/tridpars.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/identifier_info.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/gender.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/dangical.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/digitaffixesandpadding.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/esctrn.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/indiancal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/fpositer.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/numsys.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationrootelements.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/dtitvfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/usearch.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/dtptngen.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/olsontz.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/pluralaffix.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/csrutf8.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/smpdtfst.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/nortrans.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/calendar.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/fmtable_cnv.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/decNumber.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/alphaindex.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/unumsys.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/bocsu.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/curramt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/digitinterval.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/tzfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/regexcmp.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/brktrans.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/gregocal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/buddhcal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/datefmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/search.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/currpinf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/ucoleitr.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/chnsecal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/repattrn.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/ucsdet.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/unesctrn.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/strmatch.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/quantityformatter.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/simpletz.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/basictz.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/coleitr.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/precision.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/persncal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/regexst.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/rulebasedcollator.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/anytrans.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/currfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/sortkey.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/timezone.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/coptccal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/csrsbcs.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationfcd.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/udatpg.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/numfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/plurfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/csrmbcs.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/islamcal.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/ucln_in.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationdatareader.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/visibledigits.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/uspoof.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/compactdecimalformat.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/reldtfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/affixpatternparser.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/measure.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/regeximp.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/collationbuilder.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/csmatch.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/toupptrn.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/gregoimp.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/csr2022.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/selfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/dcfmtsym.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/tzrule.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/dtfmtsym.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/rbt_pars.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/fphdlimp.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/rbt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/zonemeta.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/decimfmt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/csrecog.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/format.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/tmunit.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/fmtable.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/utrans.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/csrucode.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/coll.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/uspoof_impl.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/tznames.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/regextxt.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/vtzone.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/i18n/tzgnames.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/ustdio.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/ucln_io.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/sscanf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/ufile.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/locbund.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/ustream.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/ufmt_cmn.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/uprintf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/sprintf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/uscanf_p.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/uprntf_p.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/io/uscanf.o \
	$(obj).host/$(TARGET)/deps/icu-small/source/stubdata/stubdata.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).host/tools/icu/icu_implementation.stamp $(obj).host/tools/icu/icu_uconfig.stamp

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS :=

$(obj).host/tools/icu/libicutools.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).host/tools/icu/libicutools.a: LIBS := $(LIBS)
$(obj).host/tools/icu/libicutools.a: TOOLSET := $(TOOLSET)
$(obj).host/tools/icu/libicutools.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).host/tools/icu/libicutools.a
# Add target alias
.PHONY: icutools
icutools: $(obj).host/tools/icu/libicutools.a

# Add target alias to "all" target.
.PHONY: all
all: icutools

