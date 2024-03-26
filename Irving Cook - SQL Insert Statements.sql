-- Inserting Information Into The Patient Table
-- Irving Cook Patient Entries below 1-7
INSERT INTO Patients (patientID, name, DOB, gender, address, phoneNumber, emergContact)
VALUES
(1,'John Doe','1980-4-20', 'Male', '123 Apple St','555-4243','545-5432'),
(2,'Jane Doe','1960-9-23', 'Female', '783 Dorthy Ln','572-4254','545-5952'),
(3,'Lamar Jackson','1995-2-10', 'Male', '961 Tappe Street','758-4143','975-6532'),
(4,'Jasmine Silver','1990-11-06', 'Female', '175 Pear Dr','825-4913','572-5940'),
(5,'Joe Dockins','1973-6-17', 'Male', '150 Grape Street','665-4963','545-0482'),
(6,'Sylvester Sligo','1990-9-26', 'Male', '127 Apple Street','091-6643','558-5642'),
(7,'Anthony Winn','1985-8-26', 'Male', '710 Wise Ln','795-4208','215-5802');

-- Inserting Information Into The Doctors Table
-- Irving Cook Doctors Entries below 1-7
INSERT INTO Doctors (doctorID, name, specialization, docContactInfo, departmentID)
VALUES
(101215, 'Dr. Emily Clark', 'Cardiology','581-6701', 11),
(101325, 'Dr. Michael Johnson', 'Neurology','935-1058', 12),
(101435, 'Dr. Sarah Brown', 'Pediatrics','590-1109', 13),
(101545, 'Dr. Irving Cook', 'Dermatology','581-1671', 14),
(101655, 'Dr. William Toro', 'Othopedics','519-1191', 15),
(101765, 'Dr. Jessica Hill', 'Oncology','581-1181', 16),
(101875, 'Dr. Giovanni Vincenti', 'Gasteroenterology','577-1721', 17);

-- Inserting Information Into The Nurses Table
-- Irving Cook Nurses Entries below 1-7
INSERT INTO Nurses (nurseID, name, assignedDeptID, shiftDetails)
VALUES
(101,'Nancy Allen', 11, '1st Shift'),
(102,'Brian Holnes', 12, '1st Shift'),
(103,'Grayson Allen', 13, '3rd Shift'),
(104,'Ray Morres', 14, '2nd Shift'),
(105,'Barry Host', 15, '1st Shift'),
(106,'Parker Drift', 16, '2nd Shift'),
(107, 'Teddy Dannison', 17, '3rd Shift');

-- Inserting Information Into depatments Table
-- Irving Cook departments Entries below 1-11
INSERT INTO Departments (deptID, name, deptHead, deptContactInfo)
VALUES
(11, 'Cardiology','Dr. May Johnson','597-2189'),
(12, 'Neurology','Dr. Mark Jackson','762-0823'),
(13, 'Pediatrics','Dr. Jacob Anderson','035-8254'),
(14, 'Dermatology','Dr. Lisa Toreno','651-0855'),
(15, 'Orthopedics','Dr. Sing Letti','795-4297'),
(16, 'Oncology','Dr. Susy Winston','026-7599'),
(17, 'Gasteroenterology','Dr. Artimus Laslow','093-6188'),
(18, 'Finance','Dr. William Howell','074-7728'),
(19, 'Administrative','Dr. Gene Grey','983-0068'),
(20, 'Maintenance','Dr. Zach Forrest','195-9448'),
(21, 'IT Tech Support','Dr. Brendan Page','195-9448');


--Inserting Information Into Appointments Table, Military Time!
-- Irving Cook Appoinments Entries below 1-7
INSERT INTO Appts (appointmentID, patientID, doctorID, apptDate, apptTime, purpose)
VALUES
(111222333, 1, 101215, '2023-12-16', '8:30:00', 'Check Up'),
(111444555, 2, 101325, '2023-12-15', '10:30:00', 'Consultation'),
(333777222, 3, 101435, '2023-12-26', '14:30:00', 'Follow Up'),
(999777888, 4, 101545, '2024-1-11', '13:00:00', 'Examination'),
(555777444, 5, 101655, '2023-1-13', '9:30:00', 'Diagnostic Test'),
(222777111, 6, 101765, '2023-12-19', '17:30:00', 'Specialist Consultation'),
(777333999, 7, 101875, '2023-12-8', '13:30:00', 'Routine Exam');

--Inserting Information Into Treatments Table. Cost In Dollars
-- Irving Cook Treatments Entries below 1-7
INSERT INTO Treatments (treatmentID, description, cost)
VALUES
(006521,'Cardiac Surgery', 15000.00),
(006631,'Neurological Exam', 4000.00),
(006841,'Pediatric Check Up', 300.00),
(006951,'Orthopedic Surgery', 12560.00),
(007061,'Skin Allergy Treatment', 1500.00),
(007171,'Chemotherapy Session', 8700.00),
(007281,'Endoscopy', 3600.00);

--Inserting Information Into Medications Table. Cost In Dollars
-- Irving Cook Medications Entries below 1-7
INSERT INTO Medications (medID, name, type, costPerUnit)
VALUES
(11001,'Amoxicillin','Antibiotic', 20.00),
(11002,'Ibuprofen','Pain Reliever', 7.00),
(11003,'Metformin','Diabetes', 18.00),
(11004,'Atorvastatin','Cholesterol', 45.00),
(11005,'Albuterol','Asthma', 27.00),
(11006,'Hydrochlorothiazide','Blood Pressure', 20.00),
(11007,'Omerazole','Acid Reducer', 16.00);

--Inserting Information Into Rooms Table. Cost In Dollars
-- Irving Cook Rooms Entries below 1-7
INSERT INTO Rooms (roomID, type, Status, costPerDay)
VALUES
(1001, 'General', 'Open', 120.00),
(2001, 'ICU', 'Open', 450.00),
(3001, 'Maternity', 'Open', 350.00),
(4001, 'Surgery', 'Maintenance', 00.00),
(5001, 'Pediatrics', 'Open', 168.00),
(6001, 'Isolation', 'Occupied', 377.00),
(7001, 'Recovery', 'Occupied', 270.00);

--Inserting Information Into Staff Table. Cost In Dollars
-- Irving Cook Staff Entries below 1-7
INSERT INTO Staff (staffID, name, role, deptId)
VALUES
(7552891,'Susan Lee', 'Receptionist', 19),
(7554789,'David Miller', 'Accountant', 18),
(7552567,'Maria Wilson', 'HR Manager', 19),
(7552197,'James Garcia', 'Maintenance Manager', 20),
(7552702,'Angela Brown', 'IT Tech Support', 21),
(7552618,'Richard Davis', 'Senior Nurse', 13),
(7552236,'Patricia Anderson', 'Lab Technician', 11);

--Inserting Information Into Billing Table. Cost In Dollars
-- Irving Cook Billing Entries below 1-7
INSERT INTO Billing (billID, patientID, invoiceDate, details, totalAmount)
VALUES
(00676897, 1, '2023-12-01','Treatment',15000.00),
(00230981, 2, '2023-11-16', 'Room Fee', 4050.00),
(00210974, 3, '2023-10-31', 'Medication', 450.00),
(00940764, 4, '2023-11-01', 'Skin Treatment', 1500.00),
(00931863, 5, '2023-11-14', 'Pediatric Appointments', 900.00),
(00937409, 6, '2023-12-02', 'Room Fee', 1890.00),
(00752856, 7, '2023-11-17', 'Treatment', 3600.00);





