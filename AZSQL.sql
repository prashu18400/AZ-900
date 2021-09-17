CREATE TABLE Friends(
    FirstName varchar(20),
    LastName varchar(20),
    Roll_No char(10) PRIMARY KEY
);

INSERT INTO Friends VALUES
('Prashu','J','17071A0484'),
('Deepthi','N','17071A04B7'),
('Chandra','J','17071A0483');

SELECT * FROM Friends order by Roll_No desc;