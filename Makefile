MC		:= lilypond
SRC		:= smb1_main.ly
TARGET		:= Super\ Mario\ Brothers\ I
TARGET_PATH	:= target
SOURCE_PATH	:= src
PACKED_PATH	:= packed

all:	clean main postmake

main:	$(SOURCE_PATH)/$(SRC)
	@ echo "=== Compiling..."
	$(MC) --png --pdf --ps --output=$(TARGET) $(SOURCE_PATH)/$(SRC)
	@ echo
	@ echo

postmake:
	@ echo "=== Moving stuff around..."
	mkdir -p tmp/png
	mv $(TARGET)*.png tmp/png
	mkdir -p tmp/pdf
	mv $(TARGET).pdf tmp/pdf
	mkdir -p tmp/ps
	mv $(TARGET).ps tmp/ps
	mkdir -p tmp/mid
	mv $(TARGET).midi \
		tmp/mid/$(TARGET)\ -\ Overworld\ Theme\ \(Main\ Theme\).mid
	mv $(TARGET)-1.midi tmp/mid/$(TARGET)\ -\ Underworld\ Theme.mid
	mv $(TARGET)-2.midi tmp/mid/$(TARGET)\ -\ Castle\ Theme.mid
	mv $(TARGET)-3.midi tmp/mid/$(TARGET)\ -\ Underwater\ Theme.mid
	mv $(TARGET)-4.midi \
		 tmp/mid/$(TARGET)\ -\ Short\ Motif\ -\ Starman.mid
	mv $(TARGET)-5.midi \
		 tmp/mid/$(TARGET)\ -\ Short\ Motif\ -\ Game\ Over.mid
	mv $(TARGET)-6.midi \
		 tmp/mid/$(TARGET)\ -\ Short\ Motif\ -\ Level\ Clear.mid
	mv $(TARGET)-7.midi \
		 tmp/mid/$(TARGET)\ -\ Short\ Motif\ -\ World\ Clear.mid
	@ echo
	@ echo
	@ echo "=== Output to target directory..."
	mv tmp $(TARGET_PATH)
	@ echo
	@ echo

pack:
	@ echo "---------- Starting Compressing ----------"
	@ echo "=== Preparing..."
	rm -f -R packed
	rm -f -R tmp
	mkdir -p tmp/$(TARGET)/
	cp -R target/* tmp/$(TARGET)/
	cp -R src tmp/$(TARGET)/
	cp Makefile tmp/$(TARGET)/
	@ echo
	@ echo
	@ echo "=== Packing & Compressing..."
	tar zcvf tmp/$(TARGET)\ -\ pdf.tar.gz -C tmp $(TARGET)/pdf
	tar zcvf tmp/$(TARGET)\ -\ png.tar.gz -C tmp $(TARGET)/png
	tar zcvf tmp/$(TARGET)\ -\ ps.tar.gz -C tmp $(TARGET)/ps
	tar zcvf tmp/$(TARGET)\ -\ mid.tar.gz -C tmp $(TARGET)/mid
	tar zcvf tmp/$(TARGET)\ -\ src.tar.gz -C tmp $(TARGET)/src \
		$(TARGET)/Makefile
	tar zcvf tmp/$(TARGET)\ -\ complete.tar.gz -C tmp $(TARGET)
	rm -R tmp/$(TARGET)
	@ echo
	@ echo
	@ echo "=== Output to target directory..."
	mv tmp $(PACKED_PATH)
	@ echo
	@ echo

clean:
	@ echo "=== Remove old files..."
	rm -f -R $(TARGET)*
	rm -f -R tmp
	rm -f -R $(TARGET_PATH)
	rm -f -R $(PACKED_PATH)
	@ echo
	@ echo
