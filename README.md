# Dockerized Linux System Monitor

A beginner-friendly Linux system monitoring project using Bash scripting and Docker.

## Project Overview

This project runs a Bash script inside an Ubuntu Docker container to display basic system information.

## Features

- Displays hostname
- Shows current date and time
- Reports disk usage
- Reports memory usage
- Displays system uptime

## Technologies Used

- Linux
- Bash Scripting
- Docker
- Ubuntu 24.04

## Project Structure

text
docker-linux-monitor/
├── scripts/
│   └── monitor.sh
├── Dockerfile
└── README.md


## Build the Docker Image

bash
docker build -t linux-monitor:1.0 .


## Run the Container

bash
docker run --name linux-monitor-container linux-monitor:1.0


## View Container Logs

bash
docker logs linux-monitor-container


## Check Container Status

bash
docker ps -a


## Learning Objectives

- Practiced Bash scripting
- Learned how Docker images are built
- Learned how containers execute scripts
- Practiced Dockerfile instructions
- Learned container logs and exit statuses

## Author

Arun Mandal

Cloud and DevOps Enthusiast
