---------------------------------------------------------------------------------------------------------------------------------------
# Steps to run Live HLS Stream using Gstreamer Open-Source Framework

1. Get ip address of your system using ifconfig. My ip-address is : 192.168.1.39

2. Update the line number 7 of the "compile_gst_application.sh" shell script with your ip-address. This is argument of executable. "http://192.168.1.39:8080"

3. Update the line number 12 of the index.html file with your ip-address : src="http://192.168.1.39:8080

4. Optional : Run the "export_env_var.sh" this will setup the enviourment variables for compiled version of Gstreamer library for version 1.19. 

5. Run the web-server for port 8080 using "run_web_server.sh" on another terminal. 

6. Get new terminal and run "compile_gst_application.sh" this will generate "run_hls_stream" executable. 

7. Open web-application on browser : http://192.168.1.39:8080/index.html
