CREATE DATABASE AlbumDb;
USE AlbumDb;
CREATE TABLE album (
                       id INT AUTO_INCREMENT PRIMARY KEY,
                       artist VARCHAR(100),
                       title VARCHAR(100)
);


-- -- IMPLEMENTAÇÕES DE TESTES -- --
-- INSERT INTO album (artist, title) VALUES ('The Military Wives', 'In My Dreams');
-- INSERT INTO album (artist, title) VALUES ('Adele', '21');
-- INSERT INTO album (artist, title) VALUES ('Bruce Springsteen', 'Wrecking Ball (Deluxe)');
-- INSERT INTO album (artist, title) VALUES ('Lana Del Rey', 'Born To Die');
-- INSERT INTO album (artist, title) VALUES ('Gotye', 'Making Mirrors');