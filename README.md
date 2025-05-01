# ☁️ Terraform - AWS - GitHub Actions Automation

This repo demonstrates how to deploy **AWS infrastructure** using **Terraform**, with a fully automated CI/CD pipeline powered by **GitHub Actions**.

## 🌍 Overview

Infrastructure-as-Code (IaC) meets CI/CD:
- Write and manage your cloud infrastructure with Terraform
- Push to GitHub = automatic plan & apply via Actions

## ⚙️ GitHub Actions Workflow

The workflow automatically:
- Initializes Terraform
- Validates and formats config
- Plans infrastructure changes
- Optionally applies changes (with approval step)
