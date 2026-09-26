CREATE TABLE Marksheet (
    StudentID INT,
    Name VARCHAR(50),
    Marks INT
);

INSERT INTO Marksheet (StudentID, Name, Marks)
VALUES
(1001, 'Arun', 85),
(1002, 'Divya', 75),
(1003, 'Karthik', 95),
(1004, 'Rahul', 90),
(1005, 'Priya', 70);

SELECT Name, Marks
FROM Marksheet
WHERE Marks > 80;

SELECT Name, Marks
FROM Marksheet
ORDER BY Marks DESC;
