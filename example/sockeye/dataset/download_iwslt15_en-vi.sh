# This file downloads the IWSLT15 English-Vietnamese dataset. 

SOCKEYE_ROOT=$(cd $(dirname $0) && pwd)/..

cd $SOCKEYE_ROOT/dataset; wget https://www.cs.toronto.edu/~bojian/Downloads/iwslt15_en-vi.tar.gz; \
	tar xvzf iwslt15_en-vi.tar.gz; rm -f iwslt15_en-vi.tar.gz
