default: all

.DEFAULT:
	cd src && $(MAKE) $@
	
run:
	./src/refcount
