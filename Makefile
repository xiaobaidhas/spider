obj = spider.o

spider:$(obj)
	cc -o spider $(obj)

.PHONY : clean
clean : 
	rm spider $(obj)
