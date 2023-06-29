INSERT INTO worker(ID, name, birthday, level, salary)
VALUES (1, 'Liza Buhaiychuk', '1998-07-18', 'Trainee', 500),
    (2, 'John Smith', '1990-05-10', 'Junior', 900),
    (3, 'Jane Johnson', '1985-08-15', 'Middle', 3000),
    (4, 'Michael Williams', '1982-03-22', 'Senior', 5500),
    (5, 'Sarah Taylor', '1986-02-18', 'Trainee', 500),
    (6, 'Jessica Brown', '1980-04-30', 'Junior', 1100),
    (7, 'Emily Davis', '1988-11-27', 'Junior', 900),
    (8, 'David Anderson', '1979-07-04', 'Middle', 1200),
    (9, 'Robert Martin', '1992-09-01', 'Trainee', 500),
    (10, 'Jennifer Wilson', '1984-06-08', 'Middle', 2000);

INSERT INTO CLIENT(ID, name)
VALUES (1, 'John Doe'),
    (2, 'Luca Perez'),
    (3, 'Fidel Bennett'),
    (4, 'Jake Martin'),
    (5, 'Harvey Brooks'),
    (6, 'Antonio Turner');

INSERT INTO PROJECT(ID, CLIENT_ID , START_DATE , FINISH_DATE)
VALUES  
	(1,1,'2020-03-08', '2020-10-08'),
	(2,2,'2022-07-22', '022-11-22'),
	(3,2,'2023-02-21', '2023-10-21'),
	(4,3,'2021-12-26', '2022-06-26'),
	(5,3,'2021-05-02', '2021-11-02'),
	(6,3,'2021-10-06', '2022-06-06'),
	(7,4,'2023-01-24', '2023-03-24'),
	(8,5,'2021-05-20', '2021-12-24'),
	(9,5,'2022-06-12', '2022-12-12'),
	(10,6,'2023-04-18', '2023-08-20'),
	(11,6,'2022-08-04', '2023-01-14'),
        (12,1,'2021-02-24', '2021-03-24');

INSERT INTO PROJECT_WORKER (PROJECT_ID ,WORKER_ID )
VALUES 
	(1,1),
	(1,3),
	(1,5),
	(2,2),
	(2,4),
	(2,6),
	(2,8),
	(3,1),
	(4,2),
	(4,10),
	(5,8),
	(5,9),
	(5,10),
	(6,5),
	(7,6),
	(7,7),
	(7,8),
	(7,9),
	(7,10),
	(8,1),
	(9,4),
	(10,2),
	(11,3),
	(11,5),
	(11,7),
	(12,1),
	(12,3),
	(12,4);


