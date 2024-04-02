# Selenoid-Hub-Demo

# Prerequisite 

To learn more the instructions please visit Aerokube/Selenoid website - [Link](https://aerokube.com/selenoid/latest)

1. Docker has to be installed - If you want to install **Docker Command Line instead of docker desktop** use the alternative such as **colima**, **rancher desktop**,.. - [Link](https://www.linkedin.com/pulse/colima-better-way-run-docker-macos-linux-asutosh-pandya). 
2. Download **Configuration Manager** (Selenoid quick installation binary) for your platform from releases page - [Link](https://github.com/aerokube/selenoid/releases/tag/1.11.2).
3. On Unix/Linux/Mac give execution permissions to binary:

For newer binary versions, download and extract (OS : Unix, Architecture : amd64) - `**selenoid_linux_amd64**`

```bash
chmod +x selenoid_linux_amd64
```
or 

For **Configuration Manager (CM)** binary release versions
```bash
chmod +x cm
```

## How to download and setup the Selenoid binary

Download the platform specific binary files and extract and place it in common directory - [Link](https://github.com/aerokube/selenoid/tags)

## How to start the Selenoid ?

Run the below command in terminal/command prompt 

```bash
./cm selenoid start --vnc
```

## How to start the Selenoid-UI (VNC) ?

To view the execution in browser use the selenoid-ui option from the same binary file

```bash
./cm selenoid-ui start
```

## Shell Script

To quickly run both `Selenoid` and `Selenoid-UI`.

inside the terminal, run the `startup.sh` file

```bash
sh startup.sh 
```

## How to start the Selenoid-Hub & UI via `docker-compose.yml` file ?

Run the docker statements inside the directory file

### Start the docker

```bash
docker-compose up -d
```

### Stop the docker
```bash
docker-compose down
```

### To check logs
```bash
docker-compose logs -f
```

## To check the status of Selenoid UI

```bash
http://localhost:4444/wd/hub
```

or

```bash
http://127.0.0.1:4444/wd/hub
```

**Note:** if you know the ip address of the machine just replace the above statement with actual ip address
