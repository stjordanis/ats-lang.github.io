#
# A simple Makefile
#
######
#
PATSCC=$(PATSHOME)/bin/patscc
PATSOPT=$(PATSHOME)/bin/patsopt
#
ATSCC2JS=$(PATSHOME)/bin/atscc2js
ATSCC2PY3=$(PATSHOME)/bin/atscc2py3
ATSCC2PHP=$(PATSHOME)/bin/atscc2php
#
######
#
all:: words_dats.js
all:: words_dats.py
all:: words_dats.php
#
######
#
words_dats.c: words.dats; $(PATSOPT) -d $< |
#
######
#
words_dats.js: words.dats; \
  $(PATSOPT) -DATS LIBATSCC2JS -d $< | $(ATSCC2JS) -o $@ -i
#
words_dats.py: words.dats; \
  $(PATSOPT) -DATS LIBATSCC2PY3 -d $< | $(ATSCC2PY3) -o $@ -i
#
words_dats.php: words.dats; \
  $(PATSOPT) -DATS LIBATSCC2PHP -d $< | $(ATSCC2PHP) -o $@ -i
#
######
#
initgen: \
initgen.dats; \
$(PATSCC) -DATS_MEMALLOC_LIBC -o $@ $< -latslib
#
######

clean:: ; rm -f *~
clean:: ; rm -f *_?ats.c

######

cleanall:: clean
cleanall:: ; rm -f initgen
cleanall:: ; rm -f words_dats.js
cleanall:: ; rm -f words_dats.py
cleanall:: ; rm -f words_dats.php

###### end of [Makefile] ######
