# We have used Gstreamer 1.20 Version. 

Installation steps are as below: 

--------------------------------------------------------------------------------------------------------------------------------------
# Installing Dependenies :

sudo apt update
        sudo apt install -y aptitude vim python  python3 python3-pip golang git ninja-build cmake net-tools flex bison
        sudo apt-get -y install autoconf automake build-essential \
          cmake \
          git-core \
          libass-dev \
          libfreetype6-dev \
          libgnutls28-dev \
          libsdl2-dev \
          libtool \
          libva-dev \
          libvdpau-dev \
          libvorbis-dev \
          libxcb1-dev \
          libxcb-shm0-dev \
          libxcb-xfixes0-dev \
          pkg-config \
          texinfo \
          wget \
          yasm \
          zlib1g-dev
        sudo apt-get -y install libopus-dev libmp3lame-dev libfdk-aac-dev libvpx-dev libx265-dev libnuma-dev libx264-dev nasm
        sudo aptitude -y  install libmicrohttpd-dev libjansson-dev \
            libssl-dev libsofia-sip-ua-dev libglib2.0-dev \
            libopus-dev libogg-dev libcurl4-openssl-dev liblua5.3-dev \
            libconfig-dev pkg-config gengetopt libtool automake
        sudo apt remove -y libsrtp2-dev libsrtp2-1 libsrtp0 > /dev/null
        sudo python3 -m pip install meson
        sudo apt-get install -y libpango1.0-dev libcairo2-dev libjpeg-dev libgif-dev build-essential qtcreator qt5-default tree
        sudo apt-get install srtp-utils
        
---------------------------------------------------------------------------------------------------------------------------------------
# Installing Gstreamer1.20 :

  cd /home/swapnil/Desktop/video_streaming/webrtc_streaming/source/gst_1.20/gstreamer
	git clone https://gitlab.freedesktop.org/gstreamer/gstreamer.git
	cd ..
	mkdir gst-dev
	cd gstreamer
        meson --prefix=/home/swapnil/Desktop/video_streaming/webrtc_streaming/source/gst_1.20/gst-dev build
	ninja -C build/
	meson install -C build/
	cd ../
