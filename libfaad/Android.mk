LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	bits.c		\
	cfft.c		\
	common.c		\
	decoder.c		\
	drc.c		\
	drm_dec.c		\
	error.c		\
	filtbank.c		\
	hcr.c		\
	huffman.c		\
	ic_predict.c		\
	is.c		\
	lt_predict.c		\
	mdct.c		\
	mp4.c		\
	ms.c		\
	output.c		\
	pns.c		\
	ps_dec.c		\
	ps_syntax.c		\
	pulse.c		\
	rvlc.c		\
	sbr_dct.c		\
	sbr_dec.c		\
	sbr_e_nf.c		\
	sbr_fbt.c		\
	sbr_hfadj.c		\
	sbr_hfgen.c		\
	sbr_huff.c		\
	sbr_qmf.c		\
	sbr_syntax.c		\
	sbr_tf_grid.c		\
	specrec.c		\
	ssr.c		\
	ssr_fb.c		\
	ssr_ipqf.c		\
	syntax.c		\
	tns.c

#LOCAL_SHARED_LIBRARIES := libm

LOCAL_MODULE:= libfaad

LOCAL_C_INCLUDES := 			\
	$(LIBFAAD_TOP)			\
	$(LIBFAAD_TOP)/include			\
	$(LOCAL_PATH)

LOCAL_CFLAGS := \
	-DHAVE_MEMCPY

LOCAL_PRELINK_MODULE := false
include $(BUILD_SHARED_LIBRARY)
