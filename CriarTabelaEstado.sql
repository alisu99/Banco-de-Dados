--Criando a tabela estado
create table estados (
    iD INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regioes ENUM('NORTE', 'NORDESTE', 'CENTRO-OESTE', 'SUDESTE','SUL') NOT NULL,
    populacao DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY (nome),
    UNIQUE KEY (sigla)
);