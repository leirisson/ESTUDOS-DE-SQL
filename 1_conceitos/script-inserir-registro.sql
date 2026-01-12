select * from users u ;

-- insert na tabela
insert into users (id , nome , email , age)
values
-- (2, 'maria', 'maria@example.com', 20),
(3, 'Carlos Souza', 'carlos.souza@example.com', 34),
(4, 'Beatriz Lima', 'beatriz.lima@example.com', 22),
(5, 'Lucas Fernandes', 'lucas.fernandes@example.com', 29),
(6, 'Juliana Costa', 'juliana.costa@example.com', 31),
(7, 'Rafael Almeida', 'rafael.almeida@example.com', 26),
(8, 'Fernanda Rocha', 'fernanda.rocha@example.com', 24),
(9, 'Gustavo Pereira', 'gustavo.pereira@example.com', 37),
(10, 'Camila Santos', 'camila.santos@example.com', 23),
(11, 'Diego Martins', 'diego.martins@example.com', 33),
(12, 'Larissa Nunes', 'larissa.nunes@example.com', 27),
(13, 'Felipe Castro', 'felipe.castro@example.com', 30),
(14, 'Amanda Ribeiro', 'amanda.ribeiro@example.com', 25),
(15, 'Bruno Vieira', 'bruno.vieira@example.com', 36),
(16, 'Patrícia Gomes', 'patricia.gomes@example.com', 32),
(17, 'Rodrigo Mendes', 'rodrigo.mendes@example.com', 28),
(18, 'Tatiane Duarte', 'tatiane.duarte@example.com', 21),
(19, 'Eduardo Barros', 'eduardo.barros@example.com', 35),
(20, 'Mariana Cardoso', 'mariana.cardoso@example.com', 29),
(21, 'Thiago Freitas', 'thiago.freitas@example.com', 38),
(22, 'Renata Carvalho', 'renata.carvalho@example.com', 26),
(23, 'André Guimarães', 'andre.guimaraes@example.com', 34),
(24, 'Carla Marques', 'carla.marques@example.com', 22),
(25, 'Paulo Henrique', 'paulo.henrique@example.com', 40),
(26, 'Vanessa Araújo', 'vanessa.araujo@example.com', 27),
(27, 'Leonardo Torres', 'leonardo.torres@example.com', 31),
(28, 'Simone Costa', 'simone.costa@example.com', 25),
(29, 'Ricardo Fonseca', 'ricardo.fonseca@example.com', 39),
(30, 'Daniela Moreira', 'daniela.moreira@example.com', 23),
(32, 'Ana Silva', 'ana.silva@example.com', 28),
(33, 'Maria Oliveira', 'maria.oliveira@example.com', 20);

-- aplicando filtro ordenado por idade decrescent
select * from users u 
where u.age > 30
order by u.age desc
limit 5;

-- -- aplicando filtro ordenado por idade crescente
select * from users u
where u.age < 30
order by u.age asc
limit 5;

-- aplicando filtro por nome - nivel basic
select * from users u 
order by nome;

-- nivel médio
select *
from product p 
order by p.price asc 
limit 5;


select * from requests r ;

INSERT INTO requests (id, description, quantity, product_id, user_id)
VALUES
(2, 'Compra de mouse óptico Ergo Pro', 3, 2, 2),
(3, 'Pedido de monitor LED 24"', 2, 3, 3),
(4, 'Aquisição de headset com microfone', 4, 4, 4),
(5, 'Venda de SSD 1TB NVMe', 6, 5, 5),
(6, 'Compra de fonte 600W 80 Plus', 1, 6, 6),
(7, 'Pedido de gabinete gamer RGB', 1, 7, 7),
(8, 'Venda de placa de vídeo RTX 4060', 1, 8, 8),
(9, 'Compra de memória RAM 16GB DDR4', 2, 9, 9),
(10, 'Pedido de cooler para CPU', 1, 10, 10),
(11, 'Venda de webcam Full HD', 3, 11, 11),
(12, 'Compra de adaptador HDMI para USB-C', 7, 12, 12),
(13, 'Pedido de roteador Wi-Fi 6', 1, 13, 13),
(14, 'Venda de nobreak 600VA', 2, 14, 14),
(15, 'Compra de cabo HDMI 2.1', 10, 15, 15),
(16, 'Pedido de impressora multifuncional', 1, 16, 16),
(17, 'Venda de microfone condensador', 2, 17, 17),
(18, 'Compra de suporte para notebook', 4, 18, 18),
(19, 'Pedido de HD externo 2TB', 3, 19, 19),
(20, 'Venda de carregador portátil 20000mAh', 5, 20, 20),
(21, 'Compra de teclado mecânico RGB', 2, 1, 21),
(22, 'Pedido de mousepad grande', 1, 2, 22),
(23, 'Venda de pendrive 128GB', 8, 3, 23),
(24, 'Compra de leitor de cartão SD', 6, 4, 24),
(25, 'Pedido de hub USB 3.0', 3, 5, 25),
(26, 'Venda de caixa de som Bluetooth', 2, 6, 26),
(27, 'Compra de estabilizador 1200VA', 1, 7, 27),
(28, 'Pedido de webcam com luz de anel', 1, 8, 28),
(29, 'Venda de fone de ouvido sem fio', 4, 9, 29),
(30, 'Compra de dock station para notebook', 2, 10, 30);

INSERT INTO product (id, descrpition , price)
VALUES
(2, 'Mouse Óptico Ergo Pro', 89.90),
(3, 'Monitor LED 24 Polegadas', 699.00),
(4, 'Headset com Microfone RGB', 159.99),
(5, 'SSD 1TB NVMe M.2', 349.90),
(6, 'Fonte 600W 80 Plus Bronze', 279.00),
(7, 'Gabinete Gamer com RGB', 199.90),
(8, 'Placa de Vídeo RTX 4060', 2499.00),
(9, 'Memória RAM 16GB DDR4 3200MHz', 219.50),
(10, 'Cooler para CPU Intel/AMD', 75.00),
(11, 'Webcam Full HD 1080p', 129.90),
(12, 'Adaptador HDMI para USB-C', 45.90),
(13, 'Roteador Wi-Fi 6 Dual Band', 329.00),
(14, 'Nobreak 600VA Bivolt', 189.90),
(15, 'Cabo HDMI 2.1 2m', 29.90),
(16, 'Impressora Multifuncional Laser', 899.00),
(17, 'Microfone Condensador USB', 249.00),
(18, 'Suporte para Notebook Ajustável', 69.90),
(19, 'HD Externo 2TB Portátil', 259.00),
(20, 'Carregador Portátil 20000mAh', 119.90),
(21, 'Teclado Mecânico Switch Blue', 229.90),
(22, 'Mousepad Grande com Gel', 39.90),
(23, 'Pendrive 128GB USB 3.2', 59.90),
(24, 'Leitor de Cartão SD/MicroSD', 19.90),
(25, 'Hub USB 3.0 com 7 Portas', 89.00),
(26, 'Caixa de Som Bluetooth 20W', 139.90),
(27, 'Estabilizador 1200VA', 149.00),
(28, 'Webcam com Luz de Anel Integrada', 179.90),
(29, 'Fone de Ouvido Sem Fio Bluetooth', 99.90),
(30, 'Dock Station para Notebook', 219.00);