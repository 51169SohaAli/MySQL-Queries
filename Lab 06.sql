CREATE DATABASE school_management;

CREATE TABLE students (
  student_id INT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  email VARCHAR(100) UNIQUE,
  date_of_birth DATE,
  gender ENUM('Male', 'Female'),
  class_id INT,
  FOREIGN KEY (class_id) REFERENCES classes(class_id)
);

CREATE TABLE classes (
class_id INT AUTO_INCREMENT PRIMARY KEY,
class_name VARCHAR(50) NOT NULL,
teacher_name VARCHAR(50) NOT NULL
);

ALTER TABLE students 
ADD phone_number VARCHAR(15);

ALTER TABLE students
MODIFY email VARCHAR(150);

ALTER TABLE students
DROP gender;

DROP TABLE students;

DROP TABLE classes;

DROP DATABASE school_management;



