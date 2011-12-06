ifndef DYN_DOCS
 DYN_DOCS=$(HOME)/Classes/StatComputing/XDynDocs/inst
endif

USE_DOCBOOK_SHORTHAND=1

include $(DYN_DOCS)/Make/Makefile

Rgeoip.tu: Rgeoip.c
	$(CC) -o /dev/null -c -fdump-translation-unit $<
