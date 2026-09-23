CREATE TABLE students (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    gender VARCHAR(10),
    dob DATE,
    city VARCHAR(50),
    department VARCHAR(50),
    email VARCHAR(120),
    phone VARCHAR(15),
    admission_year INT,
    cgpa DECIMAL(4,2),
    attendance_percentage DECIMAL(5,2),
    status VARCHAR(20)
);