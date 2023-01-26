ALTER TABLE Assistant
DROP COLUMN IF EXISTS SuperheroId;

ALTER TABLE Assistant
ADD COLUMN SuperheroId int
REFERENCES superhero
;

/*ALTER TABLE Assistant
ADD FOREIGN KEY (SuperheroId)
REFERENCES Superhero(Id)
;*/
