INSERT INTO `agiotagem`.`usuario` (`email`, `nome`, `senha`, `foto`) VALUES
('usuario1@example.com', 'admin', '123', 'foto1.jpg'),
('usuario2@example.com', 'Usuário 2', 'senha456', 'foto2.jpg'),
('usuario3@example.com', 'Usuário 3', 'senha789', 'foto3.jpg'),
('usuario4@example.com', 'Usuário 4', 'senhaabc', 'foto4.jpg'),
('usuario5@example.com', 'Usuário 5', 'senhaxyz', 'foto5.jpg');

INSERT INTO `agiotagem`.`destinatario` (`nome`, `pix`, `credito`, `usuario_id`) VALUES
('Destinatário 1', 'pix1@example.com', '123456789', 1),
('Destinatário 2', 'pix2@example.com', '987654321', 1),
('Destinatário 3', 'pix3@example.com', '555555555', 1),
('Destinatário 4', 'pix4@example.com', '111111111', 2),
('Destinatário 5', 'pix5@example.com', '999999999', 2),
('Destinatário 6', 'pix6@example.com', '777777777', 2),
('Destinatário 7', 'pix7@example.com', '222222222', 3),
('Destinatário 8', 'pix8@example.com', '888888888', 3),
('Destinatário 9', 'pix9@example.com', '333333333', 3),
('Destinatário 10', 'pix10@example.com', '444444444', 4),
('Destinatário 11', 'pix11@example.com', '666666666', 4),
('Destinatário 12', 'pix12@example.com', '777777777', 4),
('Destinatário 13', 'pix13@example.com', '555555555', 5),
('Destinatário 14', 'pix14@example.com', '222222222', 5),
('Destinatário 15', 'pix15@example.com', '999999999', 5);

INSERT INTO `agiotagem`.`categoria` (`nome`, `descricao`, `icon_svg`, `cor`, `usuarios_id`) VALUES
('Categoria 1', 'Descrição da Categoria 1', 'icon1.svg', '#FF5733', 1),
('Categoria 2', 'Descrição da Categoria 2', 'icon2.svg', '#3399FF', 1),
('Categoria 3', 'Descrição da Categoria 3', 'icon3.svg', '#33FF99', 2),
('Categoria 4', 'Descrição da Categoria 4', 'icon4.svg', '#FF9933', 2),
('Categoria 5', 'Descrição da Categoria 5', 'icon5.svg', '#9933FF', 3),
('Categoria 6', 'Descrição da Categoria 6', 'icon6.svg', '#33FF33', 3),
('Categoria 7', 'Descrição da Categoria 7', 'icon7.svg', '#33FFFF', 4),
('Categoria 8', 'Descrição da Categoria 8', 'icon8.svg', '#FFFF33', 4),
('Categoria 9', 'Descrição da Categoria 9', 'icon9.svg', '#33CC33', 5),
('Categoria 10', 'Descrição da Categoria 10', 'icon10.svg', '#CC3333', 5);

INSERT INTO `agiotagem`.`emprestimo` (`titulo`, `descricao`, `valor`, `numeroparcelas`, `valorparcela`, `parcelainicial`, `ativo`, `usuarios_id`, `destinatario_id`, `categoria_id`) VALUES
('Empréstimo 1', 'Descrição do Empréstimo 1', 1000, 12, 83.33, '2023-10-01', 1, 1, 1, 1),
('Empréstimo 2', 'Descrição do Empréstimo 2', 1500, 6, 250.00, '2023-09-15', 1, 1, 2, 2),
('Empréstimo 3', 'Descrição do Empréstimo 3', 800, 4, 200.00, '2023-08-20', 1, 2, 3, 3),
('Empréstimo 4', 'Descrição do Empréstimo 4', 1200, 10, 120.00, '2023-07-10', 1, 2, 4, 4),
('Empréstimo 5', 'Descrição do Empréstimo 5', 500, 3, 166.67, '2023-06-05', 1, 3, 5, 5),
('Empréstimo 6', 'Descrição do Empréstimo 6', 900, 9, 100.00, '2023-05-15', 1, 3, 6, 6),
('Empréstimo 7', 'Descrição do Empréstimo 7', 700, 5, 140.00, '2023-04-30', 1, 4, 7, 7),
('Empréstimo 8', 'Descrição do Empréstimo 8', 2000, 8, 250.00, '2023-03-25', 1, 4, 8, 8),
('Empréstimo 9', 'Descrição do Empréstimo 9', 300, 6, 50.00, '2023-02-10', 1, 5, 9, 9),
('Empréstimo 10', 'Descrição do Empréstimo 10', 600, 5, 120.00, '2023-01-05', 1, 5, 10, 10);

INSERT INTO `agiotagem`.`Pagamento` (`data`, `parcela`, `observacao`, `metodo`, `comprovante`, `usuario_id`, `emprestimo_id`) VALUES
('2023-10-05', 1, 'Primeira parcela', 'Transferência', 'comprovante1.jpg', 1, 1),
('2023-09-05', 2, 'Segunda parcela', 'Transferência', 'comprovante2.jpg', 1, 1),
('2023-09-10', 1, 'Primeira parcela', 'Transferência', 'comprovante3.jpg', 1, 2),
('2023-08-15', 2, 'Segunda parcela', 'Transferência', 'comprovante4.jpg', 1, 2),
('2023-08-20', 1, 'Primeira parcela', 'Transferência', 'comprovante5.jpg', 2, 3),
('2023-07-25', 2, 'Segunda parcela', 'Transferência', 'comprovante6.jpg', 2, 3),
('2023-07-30', 1, 'Primeira parcela', 'Transferência', 'comprovante7.jpg', 2, 4),
('2023-07-05', 2, 'Segunda parcela', 'Transferência', 'comprovante8.jpg', 2, 4),
('2023-06-10', 1, 'Primeira parcela', 'Transferência', 'comprovante9.jpg', 3, 5),
('2023-05-15', 2, 'Segunda parcela', 'Transferência', 'comprovante10.jpg', 3, 5),
('2023-05-20', 1, 'Primeira parcela', 'Transferência', 'comprovante11.jpg', 3, 6),
('2023-04-25', 2, 'Segunda parcela', 'Transferência', 'comprovante12.jpg', 3, 6),
('2023-04-30', 1, 'Primeira parcela', 'Transferência', 'comprovante13.jpg', 4, 7),
('2023-04-05', 2, 'Segunda parcela', 'Transferência', 'comprovante14.jpg', 4, 7),
('2023-03-10', 1, 'Primeira parcela', 'Transferência', 'comprovante15.jpg', 4, 8),
('2023-02-15', 2, 'Segunda parcela', 'Transferência', 'comprovante16.jpg', 4, 8),
('2023-02-20', 1, 'Primeira parcela', 'Transferência', 'comprovante17.jpg', 5, 9),
('2023-01-25', 2, 'Segunda parcela', 'Transferência', 'comprovante18.jpg', 5, 9),
('2023-01-30', 1, 'Primeira parcela', 'Transferência', 'comprovante19.jpg', 5, 10),
('2022-12-05', 2, 'Segunda parcela', 'Transferência', 'comprovante20.jpg', 5, 10);
