# Node.js CI/CD Pipeline to EC2 using AWS CodePipeline and CodeDeploy

This project demonstrates a full CI/CD pipeline setup using **AWS CodePipeline**, **CodeDeploy**, and **EC2** for deploying a simple **Node.js** application.

## 📁 Project Structure

my-app/
├── app.js
├── package.json
├── buildspec.yml
├── appspec.yml
└── scripts/
└── install.sh

## 🚀 Technologies Used

- **Node.js** (basic app)
- **AWS CodeCommit / GitHub** (Source Repository)
- **AWS CodeBuild** (Optional build stage)
- **AWS CodeDeploy** (Deployment to EC2)
- **Amazon EC2** (Target instance)

## ⚙️ How the CI/CD Pipeline Works

1. Developer pushes code to GitHub
2. **CodePipeline** gets triggered
3. Code is built (optional via CodeBuild)
4. **CodeDeploy** deploys the app to an EC2 instance
5. The Node.js app runs on port **80**

## 📦 Setup Instructions

1. **Push your code** to GitHub with the above folder structure
2. **Launch an EC2 instance** with the CodeDeploy agent installed
3. **Create a CodeDeploy application and deployment group**
4. **Create a CodePipeline**:
   - Source: GitHub
   - (Optional) Build: CodeBuild
   - Deploy: CodeDeploy

## 📄 File Descriptions

- `app.js` – Main Node.js app
- `package.json` – Node dependencies
- `buildspec.yml` – Tells CodeBuild how to build the app
- `appspec.yml` – Tells CodeDeploy how to deploy the app
- `scripts/install.sh` – Shell script to install & restart the app on EC2

## ✅ Outcome

With this setup, every time you push code to GitHub, it is:
- Automatically built (if build stage is included)
- Deployed to the EC2 server with **no manual steps**

## 🙋‍♀️ Author

**Zainab Kousar**
Electronics & Communication Engineer | AWS & DevOps Enthusiast
Hyderabad, India


