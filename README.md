[![CircleCI](https://dl.circleci.com/status-badge/img/gh/mainwap/DevOps_Microservices/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/mainwap/DevOps_Microservices/tree/master)

Project Overview

The python app as part of this project is a pre-trained sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.
Given a sample data containing certain location parameters for Boston, it predicts price of house for the same.

•	Test your project code using linting: make lint

•	Complete a Dockerfile to containerize this application: ./run_docker.sh

•	Deploy your containerized application using Docker and make a prediction: ./make_prediction.sh

•	Improve the log statements in the source code for this application: see output in ./output_text_files/docker_out.txt

•	Configure Kubernetes and create a Kubernetes cluster: ./upload_docker.sh

•	Deploy a container using Kubernetes and make a prediction: ./run_kubernetes.sh AND ./make_prediction.sh

•	Upload a complete Github repo with CircleCI to indicate that your code has been tested
