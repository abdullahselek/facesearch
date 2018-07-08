curl -L -o lfw.tgz http://vis-www.cs.umass.edu/lfw/lfw.tgz
mkdir -p images
tar -xvf lfw.tgz -C images/
rm -rf lfw.tgz
