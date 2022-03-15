CREATE TABLE pessoas (
    id int not null primary key autoincrement,
    nome VARCHAR(30) NOT null,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ("Marcelo", "1987-01-22");
INSERT INTO pessoas (nome, nascimento) VALUES ("Henrique", "1997-11-11");
INSERT INTO pessoas (nome, nascimento) VALUES ("Jose", "1979-03-12");

UPDATE pessoas SET nome="Marcelo Vieira" WHERE id="1";

DELETE from pessoas WHERE id=2;

SELECT FROM pessoas ORDER BY nome;
SELECT FROM pessoas ORDER BY nome DESC;

ALTER TABLE pessoas ADD "genero" VARCHAR(1) NOT NULL AFTER "nascimento";

SELECT COUNT(id) genero FROM pessoas GROUP BY genero

