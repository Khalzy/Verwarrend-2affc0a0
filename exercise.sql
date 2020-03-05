
-- TRUNCATE planeten;
SELECT * FROM planeten;

CREATE TABLE  planeten(
	naam varchar(20),
	diameter INT ,
    afstand_tot_de_zon float,
    massa float ,
    bezoek_datum date NOT NULL,
    id mediumint NOT NULL AUTO_INCREMENT primary key
);

insert into planeten values(
	"Neptunus","49572","4498252900","17","10"

);
UPDATE `sterrenstelsel`.`planeten` SET `naam` = 'Teenalp' WHERE (`id` = '10');