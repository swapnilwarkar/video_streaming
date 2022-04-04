# We have used Gstreamer 1.20 Version. 

src directory : includes soruce code with gstreamer application for webrtc live streaming between two peers.

Optional : gcc webrtc_livestreaming.c $(pkg-config --cflags --libs gstreamer-webrtc-1.0 gstreamer-sdp-1.0 libsoup-2.4 json-glib-1.0) -o run_webrtc_livestreaming

js direcotry  : includes a browser JS app.

Then exports environment variables. 

---------------------------------------------------------------------------------------------------------------------------------------
# Export the below environment variables for Gstreamer-1.20 :

Use "export_env_variables.sh" to export the env path. 

export PKG_CONFIG_PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/gst-dev-20/lib/x86_64-linux-gnu/pkgconfig/

export GST_PLUGIN_PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/gst-dev-20/lib/x86_64-linux-gnu/gstreamer-1.0/

export LD_LIBRARY_PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/gst-dev-20/lib/x86_64-linux-gnu/

export PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/gst-dev-20/bin:$PATH
  
---------------------------------------------------------------------------------------------------------------------------------------
# How to run webrtc live streaming application

Open link in your web browser : https://webrtc.nirbheek.in/

Get the peer-id from browser JS application. 

./run_webrtc_livestreaming --peer-id=ID

  
