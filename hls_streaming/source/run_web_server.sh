export PKG_CONFIG_PATH=/home/swapnil/Desktop/video_streaming/hls_streaming/gst-dev-19/lib/x86_64-linux-gnu/pkgconfig/
export GST_PLUGIN_PATH=/home/swapnil/Desktop/video_streaming/hls_streaming/gst-dev-19/lib/x86_64-linux-gnu/gstreamer-1.0/
export LD_LIBRARY_PATH=/home/swapnil/Desktop/video_streaming/hls_streaming/gst-dev-19/lib/x86_64-linux-gnu/
export PATH=/home/swapnil/Desktop/video_streaming/hls_streaming/gst-dev-19/bin:$PATH

python -m SimpleHTTPServer 8080
#python3 -m http.server 8080
