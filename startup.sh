echo "Starting Selenoid VNC server"
./cm_linux_amd64 selenoid start --vnc
echo "Selenoid VNC server started successfully!!"
echo "Starting Selenoid UI Web application"
./cm_linux_amd64 selenoid-ui start -p 9090
echo "Started the Selenoid UI."