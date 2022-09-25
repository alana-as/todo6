use TODO6;

insert into produtos(sku, descricao, preco, categoria, tamanho, fornecedor) 
values (230001, "Tennis AllStar Azul", 159.99, "Calcados", 35, "Converse"),
(230002, "Tennis AllStar Amarelo", 159.99, "Calcados", 36, "Converse"),
(230003, "Tennis AllStar Verde", 189.99, "Calcados", 35, "Converse"),
(230004, "Tennis AllStar Vermelho", 159.99, "Calcados", 38, "Converse"),
(230005, "Tennis AllStar Preto", 189.99, "Calcados", 37, "Converse"),
(230006, "Camiseta Fresno", 99.99, "Camisetas de Banda", "P", "Lojas Renner"),
(230007, "Camiseta GreenDay", 89.99, "Camisetas de Banda", "M", "Lojas Renner"),
(230008, "Camiseta Nirvana", 79.99, "Camisetas de Banda", "G", "Lojas Renner"),
(230009, "Camiseta Paramore", 99.99, "Camisetas de Banda", "PP", "Lojas Renner"),
(230010, "Camiseta RBD", 99.99, "Camisetas de Banda", "P", "Lojas Renner"),
(230011, "Bone Nike", 69.99, "Acessorios", "Unico", "Nike"),
(230012, "Bone Adidas", 79.99, "Acessorios", "Unico", "Adidas"),
(230013, "Bone Fresno", 69.99, "Acessorios", "Unico", "FresnoShop"),
(230014, "Bone Fila", 69.99, "Acessorios", "Unico", "Fila"),
(230015, "Bone Nirvana", 59.99, "Acessorios", "Unico", "Lojas Renner");

insert into clientes(nome, CPF, email, telefone) 
values ("Alana Soares", "12345678900", "abs_alana@hotmail.com", "43996029727"),
("Thiago Soares", "12345678902", "tbs_thiago@gmail.com", "43996029738"),
("Bruna Souza", "12345678920", "bruna.sz@iclud.com", "43996029729"),
("Camila Pitanga", "12345678933", "camila.pitanga@lojasrenner.com", "43996029569"),
("Allan Souza", "12345678400", "allansouza01@camicado.com", "43996027589"),
("Eduardo Junior", "12345678999", "junioreduardo@gmail.com", "43996052389"),
("Amanda Amaral", "12345678888", "amaralamanda@gmail.com", "43991258963"),
("Maria Joaquina", "12345678988", "joaquina@hotmail.com", "44996029728"),
("José Bispo", "12345678977", "jose.bispo@hotmail.com", "41996029772"),
("Rose Silva", "12345678911", "rosesilva@hotmail.com", "44996029555");

insert into avaliacao(titulo, data_avaliacao, comentario, nota, idProduto, idCliente)
values ("Avaliação de Compra", "2022-09-21", "Muito atenciosos", 5, 1, 2),
("Avaliação de Compra", "2022-09-20", "Muito atenciosos", 5, 2, 1),
("Avaliação de Compra", "2022-09-19", "Muito atenciosos", 4, 3, 3),
("Avaliação de Experiencia", "2022-09-21", "Muito bom", 3, 4, 4),
("Avaliação de Experiencia", "2022-09-21", "Produto de baixa qualidade", 2, 5, 5),
("Avaliação de Compra", "2022-08-21", "Muito atenciosos", 5, 6, 6),
("Avaliação de Experiencia", "2022-08-21", "Produto de baixa qualidade", 1, 7, 7),
("Avaliação de Experiencia", "2022-09-21", "Muito atenciosos", 4, 8, 8),
("Avaliação Cliente", "2020-09-21", "Produto de baixa qualidade", 3, 9, 9),
("Avaliação Cliente", "2022-09-30", "Muito atenciosos", 5, 10, 10),
("Avaliação de Compra", "2022-09-20", "Muito bom", 4, 11, 1),
("Avaliação Cliente", "2022-09-21", "Muito bom", 4, 12, 2),
("Avaliação Cliente", "2022-09-21", "Muito bom", 3, 13, 3),
("Avaliação Cliente", "2022-09-20", "Produtos de boa qualidade", 4, 14, 4),
("Avaliação Cliente", "2022-09-20", "Produto de baixa qualidade", 2, 15, 5),
("Avaliação Cliente", "2022-09-21", "Produtos de boa qualidade", 5, 1, 6),
("Avaliação de Compra", "2022-09-21", "Muito bom", 3, 2, 7),
("Avaliação Cliente", "2018-09-21", "Muito bom", 3, 3, 8),
("Avaliação Cliente", "2018-09-21", "Produto de baixa qualidade", 2, 4, 9),
("Avaliação Cliente", "2017-09-21", "Produto de baixa qualidade", 1, 5, 10),
("Avaliação Cliente", "2017-09-21", "Produtos de boa qualidade", 4, 6, 1),
("Avaliação Cliente", "2022-07-21", "Produtos de boa qualidade", 4, 7, 2),
("Avaliação Cliente", "2022-07-21", "Produtos de boa qualidade", 5, 8, 3),
("Avaliação Cliente", "2022-06-21", "Muito atenciosos", 5, 9, 4),
("Avaliação de Compra", "2022-06-21", "Muito atenciosos", 5, 10, 5),
("Avaliação Cliente", "2022-09-19", "Produto de baixa qualidade", 3, 11, 6),
("Avaliação Cliente", "2022-09-19", "Produto de baixa qualidade", 3, 12, 7),
("Avaliação de Experiencia", "2022-08-21", "Muito atenciosos", 5, 13, 8),
("Avaliação de Experiencia", "2022-05-21", "Muito atenciosos", 4, 14, 9),
("Avaliação de Compra", "2016-09-21", "Produto de baixa qualidade", 1, 15, 10);








