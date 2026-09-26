CREATE TABLE Marksheet (
    Name VARCHAR(50),
    Marks INT
);

INSERT INTO Marksheet (Name, Marks)
VALUES
('Arun', 85),
('Divya', 75),
('Karthik', 95),
('Rahul', 90),
('Priya', 70);

SELECT Name, Marks
FROM Marksheet
WHERE Marks > 80;

SELECT Name, Marks
FROM Marksheet
ORDER BY Marks DESC;
