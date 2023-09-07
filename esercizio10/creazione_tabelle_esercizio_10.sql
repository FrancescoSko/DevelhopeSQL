CREATE TABLE Studenti (
    studente_id INT PRIMARY KEY,
    nome VARCHAR(50),
    corso_id INT
);


INSERT INTO Studenti (studente_id, nome, corso_id)
VALUES (1, 'Mario Rossi', 101),
       (2, 'Luigi Bianchi', 102),
       (3, 'Anna Verdi', 101),
       (4, 'Giovanna Neri', 103);


CREATE TABLE Corsi (
    corso_id INT PRIMARY KEY,
    nome_corso VARCHAR(50)
);


INSERT INTO Corsi (corso_id, nome_corso)
VALUES
    (101, 'Matematica'),
    (102, 'Storia'),
    (103, 'Scienze');
