## Progresso de Banco de Dados

Este banco de dados está em constante evolução. Abaixo estão as principais atualizações e melhorias feitas ao longo do tempo: 

- **CRUD Completo**: Implementação completa das operações de Create, Read, Update e Delete para gerenciar dados de forma eficiente.
    -
    - **CREATE**: Adição de novos registros ao banco de dados.
    - **READ**: Consulta e recuperação de dados existentes.

    ```sql  
    CREATE DATABASE gameflixdatabase;

    \c gameflixdatabase;

    CREATE TABLE USUARIOS (
        ID SERIAL PRIMARY KEY, 
        USERNAME VARCHAR (50),
        EMAIL VARCHAR (100),
        PONTOS INTEGER DEFAULT 0,
        DATA_CADASTRO DATE
    );

        INSERT INTO USUARIOS (USERNAME, EMAIL, PONTOS, DATA_CADASTRO)
        VALUES 
        ('NoobMaster', 'noob@gameflix.com', 1500, '2024-01-15'),
        ('GamerGirl23', 'gamer23@email.com', 2800, '2024-01-18'),
        ('ProPlayer99', 'pro99@email.com', 3500, '2024-01-20'),
        ('CasualGamer', 'casual@email.com', 890, '2024-01-22'),
        ('SpeedRunner', 'speed@email.com', 4200, '2024-01-25'),
        ('RetroGamer', 'retro@email.com', 1200, '2024-01-28'),
        ('NightOwl', 'night@email.com', 2100, '2024-02-01'),
        ('StreamerBoy', 'streamer@email.com', 3800, '2024-02-05'),
        ('PixelHunter', 'pixel@email.com', 1650, '2024-02-08'),
        ('GameMaster', 'master@email.com', 5000, '2024-02-10'),
        ('ShadowNinja', 'shadow@email.com', 2300, '2024-02-12'),
        ('FireDragon', 'fire@email.com', 1900, '2024-02-15'),
        ('IceQueen', 'ice@email.com', 2700, '2024-02-18'),
        ('ThunderStorm', 'thunder@email.com', 3100, '2024-02-20'),
        ('MysticWolf', 'mystic@email.com', 1400, '2024-02-22'),
        ('CyberPunk', 'cyber@email.com', 2900, '2024-02-25'),
        ('VoidWalker', 'void@email.com', 1800, '2024-02-28'),
        ('StarHunter', 'star@email.com', 2500, '2024-03-02'),
        ('PhantomGamer', 'phantom@email.com', 3300, '2024-03-05'),
        ('CheatCodeKing', 'cheat@email.com', 500, '2024-03-08'),
        ('LaggingPlayer', 'lag@email.com', 200, '2024-03-10'),
        ('BugExplorer', 'bug@email.com', 100, '2024-03-12'),
        ('TestAccount1', 'test1@email.com', 0, '2024-03-15'),
        ('TestAccount2', 'test2@email.com', 0, '2024-03-18'),
        ('AdminTest', 'admin@email.com', 0, '2024-03-20');

       ```

 ```sql 
CREATE DATABASE maquiagem;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

SELECT * FROM produtos;



INSERT INTO produtos (nome, marca, preco, categoria, estoque) 
VALUES
('Água Micelar', 'Garnier', 29.90, 'Skincare', 300),
('Protetor Solar ', 'Isdin', 98.00, 'Skincare', 180),
('Máscara de Cílios', 'Maybelline', 65.99, 'Maquiagem', 220),
('Shampoo a Seco', 'Batiste', 35.50, 'Cabelos', 150),
('Lip Oil Hidratante', 'Dior', 210.00, 'Maquiagem', 60);




INSERT INTO produtos (nome, marca, preco, categoria, estoque) VALUES
('Esfoliante Corporal Coffee Scrub', 'Frank Body', 78.50, 'Corpo', 110),
('Blush Líquido Soft Pinch', 'Rare Beauty', 125.00, 'Maquiagem', 160),
('Sérum Corretor de Manchas C E Ferulic', 'Skinceuticals', 550.00, 'Skincare', 45),
('Óleo Tratamento Capilar Moroccanoil', 'Moroccanoil', 189.90, 'Cabelos', 85),
('Kit de Pincéis Essenciais 5 Peças', 'Sigma Beauty', 315.00, 'Acessórios', 55),
('Máscara de Argila Detox Original', 'Glamglow', 250.00, 'Skincare', 70),
('Perfume Black Opium Eau de Parfum', 'Yves Saint Laurent', 450.00, 'Perfumes', 40),
('Paleta de Sombras Naked Heat', 'Urban Decay', 340.00, 'Maquiagem', 65),
('Hidratante Facial Toleriane Sensitive', 'La Roche-Posay', 89.90, 'Skincare', 200),
('Shampoo Rejuvenescedor sem Sulfato', 'Olaplex', 149.00, 'Cabelos', 105),
('Esmalte de Longa Duração Gel Couture', 'Essie', 29.90, 'Unhas', 250),
('Bronzeador Líquido Hoola', 'Benefit', 170.00, 'Maquiagem', 95),
('Creme Hidratante para Mãos Karité', 'L''Occitane', 69.90, 'Corpo', 130),
('Delineador Líquido Tattoo Liner', 'KVD Beauty', 110.00, 'Maquiagem', 140),
('Tônico Clareador com Ácido Glicólico', 'The Ordinary', 95.00, 'Skincare', 115);

```