# 🏥 Hospital Patient Management - SQL Project

This SQL project models a hospital management system that tracks patients, doctors, departments, treatments, and appointments. The goal is to enable data-driven insights for hospital operations and performance.

## 💡 Features
- Manage patients, doctors, departments, appointments, treatments
- Analyze busiest departments, top doctors, frequent patients
- Generate appointment trends and doctor-patient mappings

## 📋 Schema Overview
- **Patients**: ID, Name, DOB, Gender, Contact
- **Doctors**: ID, Name, Specialization, Dept_ID
- **Departments**: ID, Name, Floor
- **Appointments**: ID, Patient_ID, Doctor_ID, Date, Diagnosis
- **Treatments**: ID, Appointment_ID, Treatment_Details, Cost

## 🚀 Usage
1. Execute `schema.sql` to set up tables.
2. Run `insert_data.sql` to populate sample data.
3. Use `queries.sql` to extract insights.

## 📎 Tools
- SQL (MySQL / PostgreSQL)
- Visualization tools (Excel, Power BI)
- GitHub

## 👨‍⚕️ Author
Rupula Shivanand Brindha