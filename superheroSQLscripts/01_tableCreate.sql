DROP TABLE IF EXISTS Assistant;
DROP TABLE IF EXISTS Superhero_Power;
DROP TABLE IF EXISTS Superhero;
DROP TABLE IF EXISTS Power;

CREATE TABLE Superhero (
	Id serial PRIMARY KEY,
	Name varchar(50) NOT NULL,
	Alias varchar(50) NOT NULL,
	Origin varchar(50) NOT NULL
);

CREATE TABLE Assistant (
    Id serial PRIMARY KEY,
    Name varchar(50) NOT NULL
);

CREATE TABLE Power (
    Id serial PRIMARY KEY,
    Name varchar(50) NOT NULL,
    Description varchar(50) NOT NULL
);
