LIBDIR=/usr/lib64

install:
	gcc -Wall -fPIC -I/usr/include/mysql -I. -shared lib_mysqludf_sys.c -o $(LIBDIR)/mysql/plugin/lib_mysqludf_sys.so 

