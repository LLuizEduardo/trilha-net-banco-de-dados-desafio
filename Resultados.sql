--1
SELECT
    NOME,
    ANO
FROM Filmes

--2
SELECT
    *
FROM Filmes
ORDER BY ACTION

--3
SELECT
    *
FROM Filmes
WHERE Nome = 'de volta para o futuro'

--4
SELECT
    *
FROM Filmes
WHERE Ano = 1997

--5
SELECT
    *
FROM Filmes
WHERE Ano > 2000

--6
SELECT
    *
FROM Filmes
WHERE Duracao BETWEEN 100 AND 150

--7
SELECT
    Ano,
    COUNT(*) Quantidade
FROM Filmes
GROUP BY Ano