CREATE TABLE produto (

    ID INT AUTO_INCREMENT PRIMARY KEY,
    NOME VARCHAR(255) NOT NULL,
    VALOR DECIMAL(10, 2) NOT NULL,
    ESTOQUE INT NOT NULL,
    CIDADE_ID INT,
    FOREIGN KEY (CIDADE_ID) REFERENCES cidade(ID)

);