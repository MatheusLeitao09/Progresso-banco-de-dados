CREATE TABLE VEICULOS (
    ID INT PRIMARY KEY,
    MARCA VARCHAR(100) NOT NULL,
    MODELO VARCHAR(100),
    ANO INT,
    COR VARCHAR(50),
    PRECO DECIMAL(10, 2) NOT NULL
);

INSERT INTO VEICULOS ( MARCA, MODELO, ANO, COR, PRECO)

VALUES (1, 'Porsche', '911', 2024, 'Branco', 15000000),
(2, 'Lamborghini', 'Huracán', 2023, 'Laranja', 25000000),
(3, 'Ferrari', 'Purosangue', 2024, 'Vermelho', 30000000);
(4, 'Mercedes', 'AMG', 2024, 'Azul', 7000000),
(5, 'BMW', 'M3', 2023, 'Preto', 6000000),
(6, 'Audi', 'R8', 2022, 'Prata', 12000000);