# DevOps Production Pipeline

[![Flask Docker CI/CD](https://github.com/Tani-Devops/devops-production-pipeline/actions/workflows/ci-cd.yml/badge.svg)](https://github.com/Tani-Devops/devops-production-pipeline/actions/workflows/ci-cd.yml)

## Overview

This is a **portfolio DevOps project** showcasing:

- **Docker containerisation** of a simple Python Flask app
- **CI/CD popeline** using GitHub Actions
- Testing of Docker image for Flask installation
- Linux/WSL2-compatible setup for local and production-like environments

This project demonstrates practical DevOps skills, including **version control, containerisation, automated ntesting, and workflow management**.

- **app/** > Contains Flask app and dependencies
- **Dockerfile** > Builds Docker image for the app
- **.github/workflows/ci-cd.yml** > GitHub Actions workflow for CI/CD
- **scripts** > Any helper scripts for the project

---

## Local Setup

1. **Clone the repo**

'''bash
git clone
git@github.com:Tani-Devops/devops-production-pipeline.git

2. **Build the Docker image**

docker build -t devops-flask-app .

3. **Run the Docker container**

docker run -d -p 5000:5000 devops-flask-app

4. **Access the App**

- Open your browser and go to: 
 https://localhost:5000

You should see: 
**Hello, Devops!**

## CI/CD 
- GutHub Actions workflow builds and tests the Docker image on every push to main.
- Workflow steps: 
  a. Checkout repo
  b. Set up Python 3.11
  c. Install dependencies
  d. Build Docker image
  e. Test Flask app imside Docker

## Skill Demonstrated
- Git & GitHub (SSH, push, branches, commits)
- Docker (iamge creation, container management)
- CI/CD (GitHub Actions)
- Python & Flask basics
- Linux/Ubuntu environment setup
- WSL2 networking troubleshooting
