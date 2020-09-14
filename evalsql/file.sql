CREATE TABLE competences (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
nom TEXT);

CREATE TABLE eleves (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT,
C1 TEXT,
C2 TEXT,
C3 TEXT);

INSERT INTO competences (nom) VALUES ("C1"), ("C2"), ("C3");
INSERT INTO eleves (name, C1, C2, C3)
VALUES ('Fatima', "vert", "vert", ),
('Deborah', "vert", "vert", ),
('Steeven', "bleu", "vert", "violet"),
('Camille', "bleu", "vert", "violet"),
('Maxim', "bleu", , ),
('Lucas', , "bleu"),
('Chloé', , "bleu"),
('Pierre', "violet", "bleu"),
('Isa', , , "bleu"),
('Julie', , , "bleu"),
('Voja', , , "bleu"),
('Jojo', "violet", "violet", "violet"),
('Clément', "violet", );

UPDATE eleves WHERE C1 = "bleu" SET C1 = "vert", 
WHERE C2 = "bleu" SET C2 = "vert",
WHERE C3 = "bleu" SET C3 = "vert";