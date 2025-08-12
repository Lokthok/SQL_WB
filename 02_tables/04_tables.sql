\! cls

-- Passwort / Verschlüsselung

-- DBs anzeigen
SHOW DATABASES;

-- DB anlegen, falls noch nicht existent
CREATE DATABASE IF NOT EXISTS boo;

-- DB wechseln
USE boo;

-- Tabelle löschen, falls existent
--  Nur bei Test / Entwicklung
DROP TABLE IF EXISTS kunde;

-- Tabelle anlegen
CREATE TABLE IF NOT EXISTS kunde
(
    k_id INT AUTO_INCREMENT PRIMARY KEY,
    k_name VARCHAR(45) NOT NULL DEFAULT "TBA",
    k_alter TINYINT,
    k_mail VARCHAR(100) UNIQUE,
    k_pw VARCHAR(100) 
);

-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze/Zeilen
INSERT INTO kunde(k_id, k_name, k_alter, k_mail, k_pw) VALUES(DEFAULT, "Meier", 28, "meier@web.de", "katsching");
INSERT INTO kunde(k_id, k_name, k_alter, k_mail, k_pw) VALUES(DEFAULT, "Hussein", 32, "hussein@web.de", "zeuch");
INSERT INTO kunde(k_id, k_name, k_alter, k_mail, k_pw) VALUES(DEFAULT, "Li", 26, "li@web.de", "niemals123");
INSERT INTO kunde(k_id, k_name, k_alter, k_mail, k_pw) VALUES(DEFAULT, "Li", 40, "li-ber@web.de", "zack129812zack");
INSERT INTO kunde(k_id, k_name, k_alter, k_mail, k_pw) VALUES(DEFAULT, "Li", 58, "li-sa@web.de", "sachen machen");

INSERT INTO kunde(k_id, k_name, k_alter, k_mail) VALUES(DEFAULT, NULL, NULL, NULL);

-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;