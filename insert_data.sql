INSERT INTO Departments VALUES
(1, 'Cardiology', 2),
(2, 'Neurology', 3),
(3, 'Orthopedics', 1);

INSERT INTO Doctors VALUES
(1, 'Dr. Smith', 'Cardiologist', 1),
(2, 'Dr. Jane', 'Neurologist', 2),
(3, 'Dr. Tom', 'Orthopedic Surgeon', 3);

INSERT INTO Patients VALUES
(1, 'Alice', '1980-04-12', 'Female', '1234567890'),
(2, 'Bob', '1975-09-23', 'Male', '9876543210'),
(3, 'Charlie', '1992-12-01', 'Male', '5556667777');

INSERT INTO Appointments VALUES
(1, 1, 1, '2024-01-10', 'Chest Pain'),
(2, 2, 2, '2024-02-11', 'Headache'),
(3, 3, 3, '2024-03-15', 'Knee Injury'),
(4, 1, 1, '2024-04-01', 'Follow-up');

INSERT INTO Treatments VALUES
(1, 1, 'ECG, Medication', 150.00),
(2, 2, 'MRI Scan, Rest', 300.00),
(3, 3, 'X-ray, Physiotherapy', 200.00),
(4, 4, 'Review Check-up', 100.00);