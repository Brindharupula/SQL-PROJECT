CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100),
    floor INT
);

CREATE TABLE Doctors (
    doctor_id INT PRIMARY KEY,
    name VARCHAR(100),
    specialization VARCHAR(100),
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

CREATE TABLE Patients (
    patient_id INT PRIMARY KEY,
    name VARCHAR(100),
    dob DATE,
    gender VARCHAR(10),
    contact VARCHAR(15)
);

CREATE TABLE Appointments (
    appointment_id INT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    appointment_date DATE,
    diagnosis TEXT,
    FOREIGN KEY (patient_id) REFERENCES Patients(patient_id),
    FOREIGN KEY (doctor_id) REFERENCES Doctors(doctor_id)
);

CREATE TABLE Treatments (
    treatment_id INT PRIMARY KEY,
    appointment_id INT,
    treatment_details TEXT,
    cost DECIMAL(10, 2),
    FOREIGN KEY (appointment_id) REFERENCES Appointments(appointment_id)
);