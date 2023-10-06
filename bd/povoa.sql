-- Inserir os usuários
INSERT INTO `agiotagem`.`usuario` (`email`, `nome`, `senha`) VALUES
('admin@example.com', 'Admin', '123'),
('alice@example.com', 'Alice', 'password123'),
('bob@example.com', 'Bob', 'password456'),
('carol@example.com', 'Carol', 'password789'),
('dave@example.com', 'Dave', 'password321');

-- Inserir as categorias para cada usuário
INSERT INTO `agiotagem`.`categoria` (`nome`, `descricao`, `icon_svg`, `cor`, `usuarios_id`) VALUES
('Alimentação', 'Despesas com alimentação', 'icone_alimentacao.svg', '#FF5733', 1),
('Transporte', 'Despesas com transporte', 'icone_transporte.svg', '#23D3FF', 1),
('Lazer', 'Despesas com lazer', 'icone_lazer.svg', '#FFD100', 1),
('Trabalho', 'Despesas relacionadas ao trabalho', 'icone_trabalho.svg', '#62FF42', 2),
('Educação', 'Despesas com educação', 'icone_educacao.svg', '#FF23E6', 2),
('Saúde', 'Despesas com saúde', 'icone_saude.svg', '#2CFF55', 2),
('Compras', 'Despesas com compras', 'icone_compras.svg', '#FF6C23', 3),
('Viagens', 'Despesas com viagens', 'icone_viagens.svg', '#FFFB23', 3),
('Casa', 'Despesas com a casa', 'icone_casa.svg', '#007CFF', 3),
('Eletrodomésticos', 'Despesas com eletrodomésticos', 'icone_eletrodomesticos.svg', '#FF0077', 4),
('Seguros', 'Despesas com seguros', 'icone_seguros.svg', '#00FF99', 4),
('Investimentos', 'Despesas com investimentos', 'icone_investimentos.svg', '#FFAA00', 4),
('Família', 'Despesas relacionadas à família', 'icone_familia.svg', '#00FFEE', 5),
('Animais de Estimação', 'Despesas com animais de estimação', 'icone_animais.svg', '#FF00DD', 5),
('Caridade', 'Doações e caridade', 'icone_caridade.svg', '#00FF22', 5);

-- Inserir empréstimos para cada usuário
-- Usuário 1 (Admin)
INSERT INTO `agiotagem`.`emprestimo` (`titulo`, `descricao`, `valor`, `numeroparcelas`, `valorparcela`, `parcelainicial`, `parcelafinal`, `ativo`, `usuarios_id`, `destinatario_id`, `categoria_id`) VALUES
('Empréstimo 1', 'Descrição do empréstimo 1', 1000.00, 5, 200.00, '2023-10-01', '2024-02-01', 1, 1, NULL, 1),
('Empréstimo 2', 'Descrição do empréstimo 2', 1500.00, 6, 250.00, '2023-09-15', '2024-02-15', 1, 1, NULL, 2),
('Empréstimo 3', 'Descrição do empréstimo 3', 2000.00, 4, 500.00, '2023-09-20', '2023-12-20', 1, 1, NULL, 3),
('Empréstimo 4', 'Descrição do empréstimo 4', 1200.00, 3, 400.00, '2023-09-10', '2023-12-10', 1, 1, NULL, 4);

-- Usuário 2 (Alice)
INSERT INTO `agiotagem`.`emprestimo` (`titulo`, `descricao`, `valor`, `numeroparcelas`, `valorparcela`, `parcelainicial`, `parcelafinal`, `ativo`, `usuarios_id`, `destinatario_id`, `categoria_id`) VALUES
('Empréstimo 5', 'Descrição do empréstimo 5', 800.00, 4, 200.00, '2023-09-05', '2023-12-05', 1, 2, NULL, 5),
('Empréstimo 6', 'Descrição do empréstimo 6', 600.00, 5, 120.00, '2023-09-01', '2024-01-01', 1, 2, NULL, 6),
('Empréstimo 7', 'Descrição do empréstimo 7', 1000.00, 6, 166.67, '2023-09-15', '2024-02-15', 1, 2, NULL, 7),
('Empréstimo 8', 'Descrição do empréstimo 8', 2500.00, 5, 500.00, '2023-09-10', '2024-01-10', 1, 2, NULL, 8);

-- Usuário 3 (Bob)
INSERT INTO `agiotagem`.`emprestimo` (`titulo`, `descricao`, `valor`, `numeroparcelas`, `valorparcela`, `parcelainicial`, `parcelafinal`, `ativo`, `usuarios_id`, `destinatario_id`, `categoria_id`) VALUES
('Empréstimo 9', 'Descrição do empréstimo 9', 500.00, 4, 125.00, '2023-09-05', '2023-12-05', 1, 3, NULL, 9),
('Empréstimo 10', 'Descrição do empréstimo 10', 900.00, 5, 180.00, '2023-09-01', '2024-01-01', 1, 3, NULL, 10),
('Empréstimo 11', 'Descrição do empréstimo 11', 1200.00, 6, 200.00, '2023-09-15', '2024-02-15', 1, 3, NULL, 11),
('Empréstimo 12', 'Descrição do empréstimo 12', 750.00, 3, 250.00, '2023-09-10', '2023-12-10', 1, 3, NULL, 12);

-- Usuário 4 (Carol)
INSERT INTO `agiotagem`.`emprestimo` (`titulo`, `descricao`, `valor`, `numeroparcelas`, `valorparcela`, `parcelainicial`, `parcelafinal`, `ativo`, `usuarios_id`, `destinatario_id`, `categoria_id`) VALUES
('Empréstimo 13', 'Descrição do empréstimo 13', 1500.00, 4, 375.00, '2023-09-05', '2023-12-05', 1, 4, NULL, 13),
('Empréstimo 14', 'Descrição do empréstimo 14', 3000.00, 5, 600.00, '2023-09-01', '2024-01-01', 1, 4, NULL, 14),
('Empréstimo 15', 'Descrição do empréstimo 15', 800.00, 6, 133.33, '2023-09-15', '2024-02-15', 1, 4, NULL, 15),
('Empréstimo 16', 'Descrição do empréstimo 16', 1200.00, 3, 400.00, '2023-09-10', '2023-12-10', 1, 4, NULL, 16);

-- Usuário 5 (Dave)
INSERT INTO `agiotagem`.`emprestimo` (`titulo`, `descricao`, `valor`, `numeroparcelas`, `valorparcela`, `parcelainicial`, `parcelafinal`, `ativo`, `usuarios_id`, `destinatario_id`, `categoria_id`) VALUES
('Empréstimo 17', 'Descrição do empréstimo 17', 1000.00, 4, 250.00, '2023-09-05', '2023-12-05', 1, 5, NULL, 17),
('Empréstimo 18', 'Descrição do empréstimo 18', 750.00, 5, 150.00, '2023-09-01', '2024-01-01', 1, 5, NULL, 18),
('Empréstimo 19', 'Descrição do empréstimo 19', 1200.00, 6, 200.00, '2023-09-15', '2024-02-15', 1, 5, NULL, 19),
('Empréstimo 20', 'Descrição do empréstimo 20', 500.00, 3, 166.67, '2023-09-10', '2023-12-10', 1, 5, NULL, 20);

-- Inserir destinatários para cada usuário
-- Usuário 1 (Admin)
INSERT INTO `agiotagem`.`destinatario` (`nome`, `pix`, `credito`, `usuario_id`) VALUES
('Destinatário 1', 'pix_destinatario1@example.com', '123.45', 1),
('Destinatário 2', 'pix_destinatario2@example.com', '456.78', 1),
('Destinatário 3', 'pix_destinatario3@example.com', '789.01', 1);

-- Usuário 2 (Alice)
INSERT INTO `agiotagem`.`destinatario` (`nome`, `pix`, `credito`, `usuario_id`) VALUES
('Destinatário 4', 'pix_destinatario4@example.com', '234.56', 2),
('Destinatário 5', 'pix_destinatario5@example.com', '567.89', 2),
('Destinatário 6', 'pix_destinatario6@example.com', '901.23', 2);

-- Usuário 3 (Bob)
INSERT INTO `agiotagem`.`destinatario` (`nome`, `pix`, `credito`, `usuario_id`) VALUES
('Destinatário 7', 'pix_destinatario7@example.com', '345.67', 3),
('Destinatário 8', 'pix_destinatario8@example.com', '678.90', 3),
('Destinatário 9', 'pix_destinatario9@example.com', '123.45', 3);

-- Usuário 4 (Carol)
INSERT INTO `agiotagem`.`destinatario` (`nome`, `pix`, `credito`, `usuario_id`) VALUES
('Destinatário 10', 'pix_destinatario10@example.com', '456.78', 4),
('Destinatário 11', 'pix_destinatario11@example.com', '789.01', 4),
('Destinatário 12', 'pix_destinatario12@example.com', '234.56', 4);

-- Usuário 5 (Dave)
INSERT INTO `agiotagem`.`destinatario` (`nome`, `pix`, `credito`, `usuario_id`) VALUES
('Destinatário 13', 'pix_destinatario13@example.com', '567.89', 5),
('Destinatário 14', 'pix_destinatario14@example.com', '901.23', 5),
('Destinatário 15', 'pix_destinatario15@example.com', '345.67', 5);
