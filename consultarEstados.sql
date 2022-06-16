SELECT * FROM estados WHERE sigla = 'PI'

SELECT * FROM estados WHERE sigla = 'PI'

SELECT nome, sigla FROM estados 

SELECT nome, sigla FROM estados WHERE regiao = 'Sul'

SELECT nome, regiao, populacao FROM estados
WHERE populacao >= 10
order by populacao desc