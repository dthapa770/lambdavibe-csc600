-- NOTE: I figured we'd want this for the section on SQL
PRAGMA foreign_keys;

-- NOTE: For the SQL assignment, we could have them normalize
-- this database farther. Perhaps they can learn about SERIAL and
-- then go implement a way to change a room_name without losing
-- references by using a FOREIGN KEY into a rooms table with an 
-- int primary key.
CREATE TABLE songs (
	id int NOT NULL PRIMARY KEY,
	song_title text NOT NULL,
	notes varchar NOT NULL,
	artist varchar NOT NULL,
	release_year int NOT NULL
);
INSERT INTO songs (id, song_title, notes, artist, release_year)
VALUES (1, 'Ode to Joy (Dubstep Remix)', 'E4 E4 F4 G4 G4 F4 E4 D4 C4 C4 D4 E4 E4 D4 D4', 'Some random guy', 2001);
INSERT INTO songs (id, song_title, notes, artist, release_year)
VALUES (2, 'Random Song 1', 'C4 E4 F4 G4 G4 F4 E4 D4 C4 C4 D4 E4 E4 D4 D4', 'Artist1', 2001);
INSERT INTO songs (id, song_title, notes, artist, release_year)
VALUES (3, 'Random Song 2', 'D4 E4 F4 G4 G4 F4 E4 D4 C4 C4 D4 E4 E4 D4 D4', 'Artist2', 2002);
INSERT INTO songs (id, song_title, notes, artist, release_year)
VALUES (4, 'Random Song 3', 'G4 E4 F4 G4 G4 F4 E4 D4 C4 C4 D4 E4 E4 D4 D4', 'Artist3', 2003);
INSERT INTO songs (id, song_title, notes, artist, release_year)
VALUES (5, 'Random Song 4', 'F4  E4 F4 G4 G4 F4 E4 D4 C4 C4 D4 E4 E4 D4 D4', 'Artist4', 2004);