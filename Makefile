SUBDIRS := cdn proxy api

.PHONY: docker $(SUBDIRS)

docker: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@
