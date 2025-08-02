# 🎓 Student Management System (MySQL)

A database-driven Student Management System built using **MySQL**, designed to manage student records, course assignments, and attendance logging. This project is ideal for DBA internships and showcases practical SQL development skills including schema design, stored procedures, and triggers.

---

## 📌 Features

- ✅ Normalized relational schema (3NF) with 5+ interrelated tables
- ✅ Stored procedures for student registration and course assignment
- ✅ Triggers to log student attendance actions
- ✅ Foreign key constraints for data integrity
- ✅ Easy to test and extend

---

## 🛠️ Tech Stack

- **Database**: MySQL 8.0+
- **Language**: SQL (T-SQL/MySQL dialect)
- **Tools**: MySQL Workbench / phpMyAdmin / CLI

---

## 📁 Folder Contents

| File                | Description                                          |
|---------------------|------------------------------------------------------|
| `schema.sql`        | SQL scripts to create all tables                    |
| `procedures.sql`    | Stored procedures for key operations                |
| `triggers.sql`      | Trigger to log attendance automatically             |
| `sample_data.sql`   | Sample data for testing (students, courses, etc.)   |
| `README.md`         | Documentation and project overview                  |
| `screenshots/`      | (Optional) UI or Workbench screenshots              |

---

## 📊 Database Schema Overview

1. **students**: Stores student details  
2. **courses**: Stores course information  
3. **student_courses**: Links students to enrolled courses  
4. **attendance**: Tracks student attendance per course per day  
5. **audit_log**: Logs actions like attendance marking for auditing

---

## 🚀 Setup Instructions

1. Clone the repository:
   ```bash
   git clone https://github.com/bhautikrathod9/StudentManagementSystem-MySQL.git
