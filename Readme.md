# Project name: Containerized Web App Deployment using Azure Container Apps


## Project Overview

This project demonstrates the process of containerizing a simple web application (built with Flask) and deploying it to Azure using Azure Container Apps. The steps involved setting up the Azure environment, developing the web application, containerizing it with Docker, pushing the Docker image, and finally deploying the containerized application to Azure Container Apps.

## Project Steps Demonstrated

The following steps, as outlined in the project, are demonstrated:

**Step 1: Set Up Azure Environment**

* A resource group was created in Azure to manage all the project resources.
* *(Based on the screenshot on Page 2, this involved navigating the Azure portal and creating a new Resource Group named something like "Containerizedwebapp" or similar under the subscription "CCB 211").*

**Step 2: Develop the Web Application**

* A simple web application was built using Flask (Python).
* *(The code snippet on Page 3 shows a basic Flask application defining a route '/' that returns the text "'Hello, World!'").*
* The application was tested locally to ensure it functions correctly.

**Step 3: Containerize the Application with Docker**

* The Flask web application was containerized using Docker. This likely involved creating a `Dockerfile` to define the environment and dependencies for the application.
* *(The output on Page 3 shows Docker commands being executed, likely pulling a Python base image (`python:3.9-slim`) and other Docker-related activities).*

**Step 4: Push Docker Image to Container Registry (Assumed)**

* *(While not explicitly shown in the snippets, it's a standard step to push the created Docker image to a container registry (like Azure Container Registry or Docker Hub) to make it accessible for deployment in Azure Container Apps).*

**Step 5: Deploy to Azure Container Apps**

* The containerized web application was deployed to Azure Container Apps.
* *(The screenshots on Pages 4-8 show the configuration and overview of the Azure Container App named "project-contapp". This includes details like the container image source, scaling settings, revisions, and monitoring information).*
* The application was configured with a maximum replica count.



