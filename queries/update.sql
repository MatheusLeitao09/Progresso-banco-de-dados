UPDATE produtos SET preco = preco * 0.80
WHERE categoria = 'Skincare';

SELECT * FROM produtos;

UPDATE produtos SET estoque = estoque + 50;

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 1.15
WHERE marca = 'Garnier';

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 0.90
WHERE estoque > 100;

SELECT * FROM produtos;

/* Extra só para DEV */

UPDATE produtos
SET preco = preco * 0.70
WHERE categoria = 'Perfumes';

SELECT * FROM produtos;

UPDATE produtos
SET estoque = estoque + 25
WHERE preco > 150.00;

SELECT * FROM produtos;