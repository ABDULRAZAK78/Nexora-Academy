# 🎓 Nexora Academy — Learning Management System

A full-stack LMS built with React, Spring Boot, and MySQL.

![Tech Stack](https://img.shields.io/badge/Frontend-React-blue) ![Spring Boot](https://img.shields.io/badge/Backend-Spring%20Boot-green) ![MySQL](https://img.shields.io/badge/Database-MySQL-orange)

---

## 📁 Project Structure

```
Nexora-Academy/
├── frontend/        # React.js application
├── backend/         # Spring Boot REST API
└── lmsdatabase.sql  # MySQL database dump
```

---

## ✨ Features

- 🔐 JWT Authentication (Login / Register)
- 📚 15 Courses with images, instructor info, and pricing
- 🎯 Assessments — 5 quiz questions per course
- 📜 Certificates on assessment completion
- 📊 Student profile with performance tracking
- 💬 Course discussion forum
- 🛠️ Admin dashboard — manage users and courses
- 📱 Fully responsive UI with Tailwind CSS

---

## 🛠️ Tech Stack

| Layer     | Technology              |
|-----------|-------------------------|
| Frontend  | React.js, Tailwind CSS  |
| Backend   | Spring Boot, Java       |
| Database  | MySQL                   |
| Auth      | JWT (JSON Web Token)    |
| API       | RESTful APIs with Axios |

---

## 🚀 Getting Started

### Prerequisites
- Node.js v18+
- Java 17+
- MySQL 8+
- Maven

### 1. Database Setup
```sql
-- Import the SQL file in MySQL Workbench
source lmsdatabase.sql;
```

### 2. Backend Setup
```bash
cd backend
# Update src/main/resources/application.properties with your DB credentials
mvn spring-boot:run
# Runs on http://localhost:8080
```

### 3. Frontend Setup
```bash
cd frontend
npm install
npm start
# Runs on http://localhost:3000
```

---

## 👤 Author

**Abdul Razak**
- GitHub: [@ABDULRAZAK78](https://github.com/ABDULRAZAK78)
- LinkedIn: [abdulrazak27](https://www.linkedin.com/in/abdulrazak27/)
- Instagram: [@abdulrazak27__](https://www.instagram.com/abdulrazak27__/)

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).
