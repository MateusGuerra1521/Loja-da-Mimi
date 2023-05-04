USE db_testeP;

CREATE TABLE tb_cliente (
    id BIGINT AUTO_INCREMENT,
    codigo INT,
    nomeCliente VARCHAR(200),
    endereço VARCHAR(200),
    telefone varchar(200),
    statu varchar(200),
    limiteCredito varchar (200),
    pedido varchar(200),
    PRIMARY KEY (id)
);
INSERT INTO tb_cliente (id,codigo,nomeCliente, endereço,telefone,statu,limiteCredito,pedido) VALUES (1,10,"Mateus","Cidade Ademar","(11) 3316-7666","Bom","1.000.000.00","A10");
INSERT INTO tb_cliente (id,codigo,nomeCliente, endereço,telefone,statu,limiteCredito,pedido) VALUES (2,15,"Gustavo","Jardim Miriam","(11) 2811-7555","Mal","0","J1");
INSERT INTO tb_cliente (id,codigo,nomeCliente, endereço,telefone,statu,limiteCredito,pedido) VALUES (3,31,"Kauan","Yervant","(11) 2547-1891","Bom","10","K2");
INSERT INTO tb_cliente (id,codigo,nomeCliente, endereço,telefone,statu,limiteCredito,pedido) VALUES (4,44,"Maria","Jabaquara","(11) 2585-7562","Medio","2","F1");
INSERT INTO tb_cliente (id,codigo,nomeCliente, endereço,telefone,statu,limiteCredito,pedido) VALUES (5,11,"Lucas","Diadema","(11) 2226-2497","Ruim","-1.000","H9");
