export PKG_CONFIG_PATH=/home/swapnil/Desktop/video_streaming/hls_streaming/gst-dev-19/lib/x86_64-linux-gnu/pkgconfig/
export GST_PLUGIN_PATH=/home/swapnil/Desktop/video_streaming/hls_streaming/gst-dev-19/lib/x86_64-linux-gnu/gstreamer-1.0/
export LD_LIBRARY_PATH=/home/swapnil/Desktop/video_streaming/hls_streaming/gst-dev-19/lib/x86_64-linux-gnu/
export PATH=/home/swapnil/Desktop/video_streaming/hls_streaming/gst-dev-19/bin:$PATH

gcc -Wall hls_stream.c -o run_hls_stream $(pkg-config --cflags --libs gstreamer-1.0)
./run_hls_stream http://192.168.1.39:8080


#python -m SimpleHTTPServer 8080
#python3 -m http.server 8080

