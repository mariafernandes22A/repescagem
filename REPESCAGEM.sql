
use avaliacao_22a;
sELECT * FROM Livros  WHERE editora = "HarperCollins";

SELECT * 
FROM LIVROS 
WHERE TITULO;

Select *
from livros
WHERE  TITULO AND AUTOR;

SELECT * 
FROM LIVROS 
WHERE DISPONIVEL;

sELECT TITULO FROM Livros  WHERE editora = "HarperCollins";

select titulo
from livros
where idioma = "ingles";

SELECT * FROM Livros  WHERE quantidade_paginas > 300;

select * from LIVROS where ANO_PUBLICACAO between 1950 and 2000;

sELECT TITULO FROM Livros  WHERE editora = "George Orwell";

select TITULO from LIVROs where CATEGORIA = "ROMANCE"
AND ANO_PUBLICACAO > 2020;

select TITULO,EDITORA from LIVROS;

select TITULO,EDITORA,DISPONIVEL from LIVROS;

update livros set DISPONIVEL = false where ano_publicacao < 1990;

Insert into livros(titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma)
values ("AS AVENTURAS DE SHERLOCK HOLMES", "Arthur Conan Doyle", "1892", disponivel, "Mistério", "978-0451524935", "Penguin Books", "307","Inglês" );





