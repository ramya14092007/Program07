CREATE TABLE Marksheet (
    StudentID INT,
    StudentName VARCHAR(50),
    Tamil INT,
    English INT,
    Maths INT,
    Science INT,
    SocialScience INT
);

INSERT INTO Marksheet (StudentID, StudentName, Tamil, English, Maths, Science, SocialScience)
VALUES
(1001, 'Arun', 85, 78, 90, 88, 82),
(1002, 'Divya', 92, 89, 95, 91, 90),
(1003, 'Karthik', 75, 80, 85, 78, 82);

SELECT * FROM Marksheet;


