-- 1. Number of Appointments per Department
SELECT d.department_name, COUNT(a.appointment_id) AS total_appointments
FROM Appointments a
JOIN Doctors doc ON a.doctor_id = doc.doctor_id
JOIN Departments d ON doc.department_id = d.department_id
GROUP BY d.department_name;

-- 2. Top 2 Doctors by Patient Visits
SELECT doc.name, COUNT(*) AS num_patients
FROM Appointments a
JOIN Doctors doc ON a.doctor_id = doc.doctor_id
GROUP BY doc.name
ORDER BY num_patients DESC
LIMIT 2;

-- 3. Total Revenue Generated from Treatments
SELECT ROUND(SUM(cost), 2) AS total_revenue
FROM Treatments;

-- 4. Frequent Patients (visited more than once)
SELECT p.name, COUNT(*) AS visits
FROM Appointments a
JOIN Patients p ON a.patient_id = p.patient_id
GROUP BY p.name
HAVING visits > 1;

-- 5. Monthly Appointment Trend
SELECT DATE_FORMAT(appointment_date, '%Y-%m') AS month, COUNT(*) AS total_appointments
FROM Appointments
GROUP BY month
ORDER BY month;