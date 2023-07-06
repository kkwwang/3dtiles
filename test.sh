docker run -it  -v ./data/:/tem/data/ \
3dtiles:latest \
/bin/bash -c \
"_3dtile -f osgb -i \"/tem/data/osgb\" -o \"/tem/data/tileset\" -c \"{\\\"offset\\\":0.0}\""

