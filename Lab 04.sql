INSERT INTO students (StudentID, Firstname, Lastname, DateOfBirth, Gender) VALUES (47563, "Bibi", "Sadiqa", "2002-11-3", "f");
INSERT INTO students (StudentID, Firstname, Lastname, DateOfBirth, Gender) VALUES (48523, "Valeeja", "Jameel", "2002-12-7", "f");
INSERT INTO students (StudentID, Firstname, Lastname, DateOfBirth, Gender) VALUES (49383, "Jannat", "Fatima", "2002-11-7", "f");
INSERT INTO students (StudentID, Firstname, Lastname, DateOfBirth, Gender) VALUES (47594, "Ayesha", "Tabassum", "2003-5-3", "f");
INSERT INTO students (StudentID, Firstname, Lastname, DateOfBirth, Gender) VALUES (47592, "Kashaf", "Choudhary", "2002-6-7", "f");

INSERT INTO courses (CourseID, CourseName, CourseDescription) VALUES (123, "Programming Fundamentals", "C++ Programming");
INSERT INTO courses (CourseID, CourseName, CourseDescription) VALUES (125, "Object-Oriented Programming", "Programming with Objects and Classes in Java");
INSERT INTO courses (CourseID, CourseName, CourseDescription) VALUES (128, "Data Structures", "Trees and Graphs");
INSERT INTO courses (CourseID, CourseName, CourseDescription) VALUES (130, "Algorithms", "Programming with Linked Lists");

INSERT INTO enrollments (EnrollmentID, StudentID, CourseID, EnrollmentDate) VALUES (601, 48523, 123, "2020-10-9");
INSERT INTO enrollments (EnrollmentID, StudentID, CourseID, EnrollmentDate) VALUES (602, 47594, 123, "2020-10-9");
INSERT INTO enrollments (EnrollmentID, StudentID, CourseID, EnrollmentDate) VALUES (603, 49383, 125, "2020-10-9");
INSERT INTO enrollments (EnrollmentID, StudentID, CourseID, EnrollmentDate) VALUES (604, 47592, 128, "2020-10-9");
INSERT INTO enrollments (EnrollmentID, StudentID, CourseID, EnrollmentDate) VALUES (605, 47563, 130, "2020-10-9");

UPDATE students SET Lastname = "Armaghan Choudhary" WHERE StudentID = 47563;

DELETE FROM courses WHERE CourseID = 123;
