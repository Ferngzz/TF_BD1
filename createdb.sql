CREATE TABLE CATEGORIA (
 id_categoria NUMBER NOT NULL,
 nome VARCHAR2(50) NOT NULL,
 descricao VARCHAR2(200) NOT NULL
);

ALTER TABLE CATEGORIA ADD CONSTRAINT PK_CATEGORIA PRIMARY KEY (id_categoria);


CREATE TABLE FUNCIONARIO (
 id_funcionario NUMBER NOT NULL,
 nome VARCHAR2(50) NOT NULL,
 email VARCHAR2(50) NOT NULL
);

ALTER TABLE FUNCIONARIO ADD CONSTRAINT PK_FUNCIONARIO PRIMARY KEY (id_funcionario);


CREATE TABLE PRODUTO (
 id_produto NUMBER NOT NULL,
 titulo VARCHAR2(50) NOT NULL,
 tipo VARCHAR2(50) NOT NULL,
 data_lancamento DATE NOT NULL,
 preco FLOAT NOT NULL,
 classificacao_etaria VARCHAR2(50) NOT NULL,
 descricao VARCHAR2(1000) NOT NULL
);

ALTER TABLE PRODUTO ADD CONSTRAINT PK_PRODUTO PRIMARY KEY (id_produto);


CREATE TABLE USUARIO (
 id_usuario NUMBER NOT NULL,
 nome VARCHAR2(100) NOT NULL,
 email VARCHAR2(50) NOT NULL,
 senha VARCHAR2(100) NOT NULL,
 data_criacao DATE NOT NULL,
 pais VARCHAR2(50) NOT NULL
);

ALTER TABLE USUARIO ADD CONSTRAINT PK_USUARIO PRIMARY KEY (id_usuario);


CREATE TABLE ACHIEVEMENT (
 id_achievement NUMBER NOT NULL,
 nome VARCHAR2(50) NOT NULL,
 descricao VARCHAR2(200),
 id_produto NUMBER
);

ALTER TABLE ACHIEVEMENT ADD CONSTRAINT PK_ACHIEVEMENT PRIMARY KEY (id_achievement);


CREATE TABLE ACHIEVEMENT_USUARIO (
 id_achievement NUMBER NOT NULL,
 id_usuario NUMBER NOT NULL,
 data_aquisicao DATE NOT NULL
);

ALTER TABLE ACHIEVEMENT_USUARIO ADD CONSTRAINT PK_ACHIEVEMENT_USUARIO PRIMARY KEY (id_achievement,id_usuario);


CREATE TABLE CATEGORIA_PRODUTO (
 id_categoria NUMBER NOT NULL,
 id_produto NUMBER NOT NULL
);

ALTER TABLE CATEGORIA_PRODUTO ADD CONSTRAINT PK_CATEGORIA_PRODUTO PRIMARY KEY (id_categoria,id_produto);


CREATE TABLE CHAMADO_SUPORTE (
 id_chamado NUMBER NOT NULL,
 descricao VARCHAR2(1000) NOT NULL,
 data_abertura DATE NOT NULL,
 data_fechamento DATE DEFAULT NULL,
 status VARCHAR2(50) NOT NULL,
 id_usuario NUMBER NOT NULL,
 id_funcionario NUMBER NOT NULL
);

ALTER TABLE CHAMADO_SUPORTE ADD CONSTRAINT PK_CHAMADO_SUPORTE PRIMARY KEY (id_chamado);


CREATE TABLE DESENVOLVEDOR (
 id_usuario NUMBER NOT NULL,
 cnpj VARCHAR2(14) NOT NULL,
 website VARCHAR2(50) NOT NULL
);

ALTER TABLE DESENVOLVEDOR ADD CONSTRAINT PK_DESENVOLVEDOR PRIMARY KEY (id_usuario);


CREATE TABLE EQUIPE (
 id_usuario NUMBER NOT NULL,
 id_produto NUMBER NOT NULL
);

ALTER TABLE EQUIPE ADD CONSTRAINT PK_EQUIPE PRIMARY KEY (id_usuario,id_produto);


CREATE TABLE ITEM (
 id_item NUMBER NOT NULL,
 nome VARCHAR2(50) NOT NULL,
 preco FLOAT NOT NULL,
 id_produto NUMBER NOT NULL
);

ALTER TABLE ITEM ADD CONSTRAINT PK_ITEM PRIMARY KEY (id_item);


CREATE TABLE ITEM_USUARIO (
 id_item NUMBER NOT NULL,
 id_usuario NUMBER NOT NULL,
 venda VARCHAR2(50) NOT NULL
);

ALTER TABLE ITEM_USUARIO ADD CONSTRAINT PK_ITEM_USUARIO PRIMARY KEY (id_item,id_usuario);


CREATE TABLE PRODUTO_USUARIO (
 id_produto NUMBER NOT NULL,
 id_usuario NUMBER NOT NULL
);

ALTER TABLE PRODUTO_USUARIO ADD CONSTRAINT PK_PRODUTO_USUARIO PRIMARY KEY (id_produto,id_usuario);


ALTER TABLE ACHIEVEMENT ADD CONSTRAINT FK_ACHIEVEMENT_0 FOREIGN KEY (id_produto) REFERENCES PRODUTO (id_produto);


ALTER TABLE ACHIEVEMENT_USUARIO ADD CONSTRAINT FK_ACHIEVEMENT_USUARIO_0 FOREIGN KEY (id_achievement) REFERENCES ACHIEVEMENT (id_achievement);
ALTER TABLE ACHIEVEMENT_USUARIO ADD CONSTRAINT FK_ACHIEVEMENT_USUARIO_1 FOREIGN KEY (id_usuario) REFERENCES USUARIO (id_usuario);


ALTER TABLE CATEGORIA_PRODUTO ADD CONSTRAINT FK_CATEGORIA_PRODUTO_0 FOREIGN KEY (id_categoria) REFERENCES CATEGORIA (id_categoria);
ALTER TABLE CATEGORIA_PRODUTO ADD CONSTRAINT FK_CATEGORIA_PRODUTO_1 FOREIGN KEY (id_produto) REFERENCES PRODUTO (id_produto);


ALTER TABLE CHAMADO_SUPORTE ADD CONSTRAINT FK_CHAMADO_SUPORTE_0 FOREIGN KEY (id_usuario) REFERENCES USUARIO (id_usuario);
ALTER TABLE CHAMADO_SUPORTE ADD CONSTRAINT FK_CHAMADO_SUPORTE_1 FOREIGN KEY (id_funcionario) REFERENCES FUNCIONARIO (id_funcionario);


ALTER TABLE DESENVOLVEDOR ADD CONSTRAINT FK_DESENVOLVEDOR_0 FOREIGN KEY (id_usuario) REFERENCES USUARIO (id_usuario);


ALTER TABLE EQUIPE ADD CONSTRAINT FK_EQUIPE_0 FOREIGN KEY (id_usuario) REFERENCES DESENVOLVEDOR (id_usuario);
ALTER TABLE EQUIPE ADD CONSTRAINT FK_EQUIPE_1 FOREIGN KEY (id_produto) REFERENCES PRODUTO (id_produto);


ALTER TABLE ITEM ADD CONSTRAINT FK_ITEM_0 FOREIGN KEY (id_produto) REFERENCES PRODUTO (id_produto);


ALTER TABLE ITEM_USUARIO ADD CONSTRAINT FK_ITEM_USUARIO_0 FOREIGN KEY (id_item) REFERENCES ITEM (id_item);
ALTER TABLE ITEM_USUARIO ADD CONSTRAINT FK_ITEM_USUARIO_1 FOREIGN KEY (id_usuario) REFERENCES USUARIO (id_usuario);


ALTER TABLE PRODUTO_USUARIO ADD CONSTRAINT FK_PRODUTO_USUARIO_0 FOREIGN KEY (id_produto) REFERENCES PRODUTO (id_produto);
ALTER TABLE PRODUTO_USUARIO ADD CONSTRAINT FK_PRODUTO_USUARIO_1 FOREIGN KEY (id_usuario) REFERENCES USUARIO (id_usuario);
