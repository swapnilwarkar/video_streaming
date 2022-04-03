# Live HLS Streaming using Gstreamer Open-Source Framework

https://www.collabora.com/news-and-blog/blog/2020/03/19/getting-started-with-gstreamer-gst-build/

sudo apt install build-essential python3 git ninja-build python3-pip

pip3 install --user meson

git clone https://gitlab.freedesktop.org/gstreamer/gst-build

cd gst-build

meson --prefix=--prefix=/home/swapnil/Desktop/swapnil/video_streaming/gst_1.20/gst-dev-19 build --buildtype=debug

ninja -C build

meson install -C build/

ninja -C build devenv

---------------------------------------------------------------------------------------------------------------------------------------
#  Export the below environment variables for Gstreamer-1.19 :

export PKG_CONFIG_PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/source/gst_1.20/gst-dev-19/lib/x86_64-linux-gnu/pkgconfig/

export GST_PLUGIN_PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/source/gst_1.20/gst-dev-19/lib/x86_64-linux-gnu/gstreamer-1.0/

export LD_LIBRARY_PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/source/gst_1.20/gst-dev-19/lib/x86_64-linux-gnu/

export PATH=/home/swapnil/Desktop/video_streaming/webrtc_streaming/source/gst_1.20/gst-dev-19/bin:$PATH
