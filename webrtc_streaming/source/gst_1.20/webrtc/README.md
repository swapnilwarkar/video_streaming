# We have used Gstreamer 1.20 Version. 

src directory : includes soruce code with gstreamer application for webrtc live streaming between two peers.

gcc webrtc_livestreaming.c $(pkg-config --cflags --libs gstreamer-webrtc-1.0 gstreamer-sdp-1.0 libsoup-2.4 json-glib-1.0) -o run_webrtc_livestreaming

js direcotry  : includes a browser JS app.

---------------------------------------------------------------------------------------------------------------------------------------
# How to run webrtc applicaton 

Open link in your web browser : https://webrtc.nirbheek.in/

Get the peer-id from browser JS application. 

./run_webrtc_livestreaming --peer-id=ID

  
