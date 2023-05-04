USE db_testeP;

CREATE TABLE tb_produto (
    id BIGINT AUTO_INCREMENT,
    codigo INT,
    nomeProduto VARCHAR(200),
    categoria VARCHAR(200),
    preco DECIMAL(4, 2 ),
    PRIMARY KEY (id)
);
INSERT INTO tb_produto (id,codigo,nomeProduto,categoria,preco) VALUES (1,1,"Cloro","limp.",5.00);
INSERT INTO tb_produto (id,codigo,nomeProduto,categoria,preco) VALUES (2,2,"Sabão em po","limp.",24.00);
INSERT INTO tb_produto (id,codigo,nomeProduto,categoria,preco) VALUES (3,3,"Desinfetante","limp.",10.00);
INSERT INTO tb_produto (id,codigo,nomeProduto,categoria,preco) VALUES (4,4,"Multiuso","limp.",09.50);
INSERT INTO tb_produto (id,codigo,nomeProduto,categoria,preco) VALUES (5,5,"Destergente","limp.",02.19);