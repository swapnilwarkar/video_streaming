# We have used Gstreamer 1.20 Version. 

gst-dev direcotry : includes all the require library of Gstreamer 1.20 version. 

webrtc directory : includes source code and executable for live webrtc streaming. 
              
---------------------------------------------------------------------------------------------------------------------------------------
# Export the below environment variables for Gstreamer-1.20 :

  export PKG_CONFIG_PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/source/gst_1.20/gst-dev/lib/x86_64-linux-gnu/pkgconfig/
  
  export GST_PLUGIN_PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/source/gst_1.20/gst-dev/lib/x86_64-linux-gnu/gstreamer-1.0/
  
  export LD_LIBRARY_PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/source/gst_1.20/gst-dev/lib/x86_64-linux-gnu/
  
  export PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/source/gst_1.20/gst-dev/bin:$PATH
