---------------------------------------------------------------------------------------------------------------------------------------
# Steps to run Live HLS Stream using Gstreamer Open-Source Framework

1. Get ip address of your system using ifconfig. My ip-address is : 192.168.1.39

2. Update the line number 35 of the hls_stream.c file with your ip-address for the hlssink element. hlssink playlist-root=http://192.168.1.39:8080

3. Update the line number 12 of the index.html file with your ip-address : src="http://192.168.1.39:8080

4. Run the "export_env_var.sh" this will setup the enviourment variables for compiled version of Gstreamer library for version 1.19. 

5. Run the web-server for port 8080 using "run_web-server.sh" on another terminal. 

6. Get new terminal and run "compile_gst_application.sh" this will generate "run_hls_stream" executable. 

7. Open web-application on browser : http://192.168.1.39:8080/index.html
