![image](https://github.com/user-attachments/assets/64a32dfa-039c-49f5-8f6b-b52d0444affd)
# 🐳 Dockerized MERN E-Commerce Store

This guide explains how to run the **MERN E-Commerce Store** project in a fully Dockerized environment using **Docker Compose**. It includes the Node.js backend, React frontend, and MongoDB database.

---

## 📦 Included Services

- **frontend** – React app served via `serve`
- **backend** – Node.js API using Express
- **mongo** – MongoDB container for database

## ⚙️ Prerequisites

Make sure you have:
- [Docker](https://www.docker.com/products/docker-desktop) installed
- [Docker Compose](https://docs.docker.com/compose/) installed

---

## 🚀 Getting Started

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/AlberMechail/MERN-E-Commerce-Store.git
cd MERN-E-Commerce-Store

docker-compose up --build
This will:

Build the frontend and backend images

Pull and run MongoDB

Start all services

🔍 Access the App
Frontend: http://localhost:3000

Backend: http://localhost:5000

MongoDB: localhost:27017
