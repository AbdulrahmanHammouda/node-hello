# Node Hello World
[![CI Pipeline](https://github.com/AbdulrahmanHammouda/node-hello/actions/workflows/main.yml/badge.svg)](https://github.com/AbdulrahmanHammouda/node-hello/actions/workflows/main.yml)




## Project Overview

This project encompasses several key tasks aimed at containerizing, deploying, and monitoring an application. Below is a summary of the accomplished tasks:

1. **Containerization**: The application was containerized using a Dockerfile, allowing for easy deployment and scalability.

2. **CI/CD Pipeline**: A continuous integration and continuous deployment (CI/CD) pipeline was set up using GitHub Actions. The pipeline automates tasks such as code linting, Docker container building, and pushing the container to a container registry (Docker Hub).

3. **Local Deployment with Terraform**: The application was deployed locally using Terraform, a tool for building, changing, and versioning infrastructure safely and efficiently.

4. **Log Aggregation with New Relic**: Log aggregation for the application was configured using New Relic, allowing for centralized monitoring and analysis of logs for troubleshooting and performance optimization.

Each of these tasks contributes to the overall goal of streamlining the development, deployment, and monitoring processes for the application.


## Prerequisites


* Docker
* Terraform
* New Relic account 

## Setup

1. Clone the repository:

```bash
git clone <repository_url>
cd <repository_name>
```
ذذذ
## Installation

1. **Install Docker and Terraform**: Follow the official installation instructions for your operating system to install Docker and Terraform.

2. **Set up Environment Variables**: Before deployment, configure the necessary environment variables:

## Deployment

### Using Docker

To deploy the application using Docker, follow these steps:

1. **Build Docker Image**: Execute the following command to build the Docker image:
   
   ```bash
   docker build -t <image_name> .
```
```

2. **Run Docker Container**: Run the Docker container using the following command:

    ```bash
    docker run -d -p 3000:3000 --name <container_name> <image_name>
``

### Using Terraform

To deploy the application using Terraform, follow these steps:

1. **Initialize Terraform**: Initialize Terraform by running the following command:
   
   ```bash
   terraform init
   ```

2. **Plan Deployment**: Plan the deployment by executing the command below:

    ```bash
    terraform plan
    ```

3. **Apply Deployment**: Apply the deployment with the following command:

    ```bash
    terraform apply
    ```

## Monitoring and Logging

To monitor and log your application's performance, follow these steps:

1. **Log in to New Relic**: Sign in to your New Relic account.

2. **Navigate to Applications**: Once logged in, navigate to the "Applications" section.

3. **View Monitoring Dashboard**: Locate your application in the list and click on it to access its monitoring dashboard and detailed performance metrics.

