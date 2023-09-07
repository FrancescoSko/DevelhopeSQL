/* Questa query ci serve per ottenere informazioni sugli studenti e sui corsi */

SELECT Studenti.nome AS NomeStudente, Corsi.nome_corso AS NomeCorso
FROM Studenti
INNER JOIN Corsi ON Studenti.corso_id = Corsi.corso_id;


/* Questa query LEFT JOIN per ottenere informazioni sugli studenti e, 
 se disponibili, sui corsi a cui sono iscritti */

SELECT Studenti.nome AS NomeStudente, Corsi.nome_corso AS NomeCorso
FROM Studenti
LEFT JOIN Corsi ON Studenti.corso_id = Corsi.corso_id;


/* Questa query RIGHT JOIN ci serve per ottenere informazioni sui corsi e, 
  se disponibili, sugli studenti iscritti a ciascun corso */

SELECT Studenti.nome AS NomeStudente, Corsi.nome_corso AS NomeCorso
FROM Studenti
RIGHT JOIN Corsi ON Studenti.corso_id = Corsi.corso_id;


/* Questa query FULL OUTER JOIN ci serve per ottenere 
tutte le informazioni sugli studenti e i corsi */
SELECT Studenti.nome AS NomeStudente, Corsi.nome_corso AS NomeCorso
FROM Studenti
FULL OUTER JOIN Corsi ON Studenti.corso_id = Corsi.corso_id;


/* Questa query CROSS JOIN serve per ottenere tutte le possibili combinazioni 
 tra studenti e corsi */
SELECT Studenti.nome AS NomeStudente, Corsi.nome_corso AS NomeCorso
FROM Studenti
CROSS JOIN Corsi;


