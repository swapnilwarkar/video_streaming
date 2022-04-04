gcc -Wall hls_stream.c -o run_hls_stream $(pkg-config --cflags --libs gstreamer-1.0)
./run_hls_stream


#python -m SimpleHTTPServer 8080
#python3 -m http.server 8080

