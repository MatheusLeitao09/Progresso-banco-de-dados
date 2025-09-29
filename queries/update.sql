UPDATE produtos SET preco = preco - preco * 0.20
WHERE categoria = 'Skincare';

SELECT * FROM produtos;

UPDATE produtos SET estoque = estoque + 50;

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 1.15
UPDATE produtos SET preco = preco + preco * 0.15
WHERE marca = 'Garnier';

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 0.90
UPDATE produtos SET preco = preco - preco * 0.10
WHERE estoque > 100;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE estoque < 100;

DELETE FROM produtos
WHERE estoque < 30;

DELETE FROM produtos 
WHERE marca = 'Batiste';    

/* Extra só para DEV */

UPDATE produtos
SET preco = preco * 0.70
WHERE categoria = 'Perfumes';

SELECT * FROM produtos;

UPDATE produtos SET estoque = estoque + 25
WHERE preco > 150.00;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE estoque > 200 AND estoque < 260;