-- INSERTS DE PRODUTOS
INSERT INTO PRODUTO (id_produto, titulo, tipo, data_lancamento, preco, classificacao_etaria, descricao)
VALUES (1, 'Dota 2', 'Jogo', TO_DATE('2013-07-09', 'YYYY-MM-DD'), 0, 'Livre',
        'MOBA multiplayer com estratégia em tempo real.');

INSERT INTO PRODUTO (id_produto, titulo, tipo, data_lancamento, preco, classificacao_etaria, descricao)
VALUES (2, 'Grand Theft Auto V', 'Jogo', TO_DATE('2013-09-17', 'YYYY-MM-DD'), 149.90, '18+',
        'Mundo aberto com ação e narrativa detalhada.');

INSERT INTO PRODUTO (id_produto, titulo, tipo, data_lancamento, preco, classificacao_etaria, descricao)
VALUES (3, 'Wallpaper Engine', 'Software', TO_DATE('2016-10-10', 'YYYY-MM-DD'), 19.99, 'Livre',
        'Personalização de desktop com papéis de parede animados.');

INSERT INTO PRODUTO (id_produto, titulo, tipo, data_lancamento, preco, classificacao_etaria, descricao)
VALUES (4, 'Baldur''s Gate 3', 'Jogo', TO_DATE('2023-08-03', 'YYYY-MM-DD'), 249.90, '16+',
        'RPG baseado em Dungeons & Dragons com escolhas narrativas impactantes.');

INSERT INTO PRODUTO (id_produto, titulo, tipo, data_lancamento, preco, classificacao_etaria, descricao)
VALUES (5, 'Rust', 'Jogo', TO_DATE('2018-02-08', 'YYYY-MM-DD'), 99.99, '18+', 'Jogo de sobrevivência em mundo aberto.');

INSERT INTO PRODUTO (id_produto, titulo, tipo, data_lancamento, preco, classificacao_etaria, descricao)
VALUES (6, 'Cyberpunk 2077', 'Jogo', TO_DATE('2020-12-10', 'YYYY-MM-DD'), 199.99, '18+',
        'RPG futurista com elementos de ação.');

INSERT INTO PRODUTO (id_produto, titulo, tipo, data_lancamento, preco, classificacao_etaria, descricao)
VALUES (7, 'Factorio', 'Jogo', TO_DATE('2020-08-14', 'YYYY-MM-DD'), 90.00, 'Livre',
        'Simulador de construção e automação de fábricas.');

INSERT INTO PRODUTO (id_produto, titulo, tipo, data_lancamento, preco, classificacao_etaria, descricao)
VALUES (8, 'Dead by Daylight', 'Jogo', TO_DATE('2016-06-14', 'YYYY-MM-DD'), 49.99, '18+',
        'Jogo de terror assimétrico multiplayer.');

INSERT INTO PRODUTO (id_produto, titulo, tipo, data_lancamento, preco, classificacao_etaria, descricao)
VALUES (9, 'Stardew Valley', 'Jogo', TO_DATE('2016-02-26', 'YYYY-MM-DD'), 27.99, 'Livre',
        'Simulador de fazenda com elementos de RPG.');

INSERT INTO PRODUTO (id_produto, titulo, tipo, data_lancamento, preco, classificacao_etaria, descricao)
VALUES (10, 'Counter-Strike: Global Offensive', 'Jogo', TO_DATE('2012-08-21', 'YYYY-MM-DD'), 0, '16+',
        'Jogo de tiro multiplayer focado em estratégia e trabalho em equipe.');

-- INSERTS DE ITEM
INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (1, 'Anti-Mage Arcana', 174.95, 1);
INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (2, 'Pudge Arcana', 149.95, 1);

INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (3, 'GTA V Rare Artwork', 29.95, 2);
INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (4, 'GTA V Classic Car Pack', 24.95, 2);

INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (5, 'Custom Wallpapers Pack', 14.95, 3);
INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (6, '3D Nature Wallpapers', 19.95, 3);

INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (7, 'The Dark Amulet', 14.95, 4);
INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (8, 'Weapon Set', 49.95, 4);

INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (9, 'Golden AK-47', 20.00, 5);
INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (10, 'Camo Backpack', 12.50, 5);

INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (11, 'Nomad Jacket', 39.95, 6);
INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (12, 'Neon Lights Gun', 19.95, 6);

INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (13, 'Golden Gear', 14.95, 7);
INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (14, 'Custom Train Skin', 19.95, 7);

INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (15, 'Bloodstained Skull', 9.95, 8);
INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (16, 'Ruthless Lantern', 17.45, 8);

INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (17, 'Farmers Cap', 9.95, 9);
INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (18, 'Fancy Sheep', 14.95, 9);

INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (19, 'M4A4 Howl', 999.95, 10);
INSERT INTO ITEM (id_item, nome, preco, id_produto)
VALUES (20, 'Karambit Fade', 1500.00, 10);

-- INSERTS USUARIO
INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (1, 'Valve Corporation', 'valve@valve.com', '123456', TO_DATE('1996-08-24', 'YYYY-MM-DD'), 'USA');

INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (2, 'Concerned Ape', 'concerned@ape.com', '123456', TO_DATE('2016-02-26', 'YYYY-MM-DD'), 'USA');

INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (3, 'Rockstar Games', 'rockstar@rockstar.com', '123456', TO_DATE('1998-12-22', 'YYYY-MM-DD'), 'USA');

INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (4, 'Wallpaper Engine Team', 'wallpaper@engine.com', '123456', TO_DATE('2016-10-11', 'YYYY-MM-DD'), 'Germany');

INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (5, 'Larian Studios', 'larian@larian.com', '123456', TO_DATE('1996-03-15', 'YYYY-MM-DD'), 'Belgium');

INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (6, 'Facepunch Studios', 'facepunch@studios.com', '123456', TO_DATE('2004-06-15', 'YYYY-MM-DD'), 'UK');

INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (7, 'CD Projekt RED', 'cdprojektred@cdprojektred.com', '123456', TO_DATE('2002-03-06', 'YYYY-MM-DD'), 'Poland');

INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (8, 'Wube Software', 'wube@software.com', '123456', TO_DATE('2009-04-06', 'YYYY-MM-DD'), 'Czech Republic');

INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (9, 'Behaviour Interactive', 'behaviour@interactive.com', '123456', TO_DATE('1992-09-21', 'YYYY-MM-DD'),
        'Canada');

-- INSERTS DESENVOLVEDOR
INSERT INTO DESENVOLVEDOR (ID_USUARIO, CNPJ, WEBSITE)
VALUES (1, 18563173000183, 'https://www.valvesoftware.com/en/');

INSERT INTO DESENVOLVEDOR (ID_USUARIO, CNPJ, WEBSITE)
VALUES (2, 57382167000181, 'https://www.concernedape.com/');

INSERT INTO DESENVOLVEDOR (ID_USUARIO, CNPJ, WEBSITE)
VALUES (3, 20177173000197, 'https://www.rockstargames.com/');

INSERT INTO DESENVOLVEDOR (ID_USUARIO, CNPJ, WEBSITE)
VALUES (4, 39784914000126, 'https://www.wallpaperengine.io/en');

INSERT INTO DESENVOLVEDOR (ID_USUARIO, CNPJ, WEBSITE)
VALUES (5, 31667189000102, 'https://www.larian.com');

INSERT INTO DESENVOLVEDOR (ID_USUARIO, CNPJ, WEBSITE)
VALUES (6, 53197173000108, 'https://www.facepunch.com');

INSERT INTO DESENVOLVEDOR (ID_USUARIO, CNPJ, WEBSITE)
VALUES (7, 53197173000108, 'https://www.cdprojektred.com');

INSERT INTO DESENVOLVEDOR (ID_USUARIO, CNPJ, WEBSITE)
VALUES (8, 10910103000142, 'https://www.wubesoftware.com');

INSERT INTO DESENVOLVEDOR (ID_USUARIO, CNPJ, WEBSITE)
VALUES (9, 85605326000103, 'https://www.bhvr.com/');

--INSERT EQUIPES
INSERT INTO EQUIPE (ID_USUARIO, ID_PRODUTO)
VALUES (1, 1);

INSERT INTO EQUIPE (ID_USUARIO, ID_PRODUTO)
VALUES (1, 10);

INSERT INTO EQUIPE (ID_USUARIO, ID_PRODUTO)
VALUES (2, 9);

INSERT INTO EQUIPE (ID_USUARIO, ID_PRODUTO)
VALUES (3, 2);

INSERT INTO EQUIPE (ID_USUARIO, ID_PRODUTO)
VALUES (4, 3);

INSERT INTO EQUIPE (ID_USUARIO, ID_PRODUTO)
VALUES (5, 4);

INSERT INTO EQUIPE (ID_USUARIO, ID_PRODUTO)
VALUES (6, 5);

INSERT INTO EQUIPE (ID_USUARIO, ID_PRODUTO)
VALUES (7, 6);

INSERT INTO EQUIPE (ID_USUARIO, ID_PRODUTO)
VALUES (8, 7);

INSERT INTO EQUIPE (ID_USUARIO, ID_PRODUTO)
VALUES (9, 8);

-- INSERTS CATEGORIA
INSERT INTO CATEGORIA (ID_CATEGORIA, NOME, DESCRICAO)
VALUES (1, 'MOBA',
        'Jogos onde equipes competem em batalhas táticas, geralmente em arenas divididas. O objetivo é destruir a base inimiga.');

INSERT INTO CATEGORIA (ID_CATEGORIA, NOME, DESCRICAO)
VALUES (2, 'Ação', 'Jogos que focam na jogabilidade rápida e intensa, com combates e desafios em tempo real.');

INSERT INTO CATEGORIA (ID_CATEGORIA, NOME, DESCRICAO)
VALUES (3, 'Mundo aberto',
        'Jogos que permitem aos jogadores explorar grandes mundos sem restrições, com múltiplas atividades e objetivos.');

INSERT INTO CATEGORIA (ID_CATEGORIA, NOME, DESCRICAO)
VALUES (4, 'Multijogador',
        'Jogos onde múltiplos jogadores participam de uma experiência em conjunto ou competitiva online.');

INSERT INTO CATEGORIA (ID_CATEGORIA, NOME, DESCRICAO)
VALUES (5, 'Personalização de desktop',
        'Ferramentas que permitem aos usuários personalizar seu ambiente de desktop com animações, wallpapers e outros recursos gráficos.');

INSERT INTO CATEGORIA (ID_CATEGORIA, NOME, DESCRICAO)
VALUES (6, 'RPG',
        'Jogos onde os jogadores assumem papéis de personagens dentro de um mundo fictício, com ênfase na narrativa e no desenvolvimento do personagem.');

INSERT INTO CATEGORIA (ID_CATEGORIA, NOME, DESCRICAO)
VALUES (7, 'Estratégia',
        'Jogos que envolvem o planejamento tático e a tomada de decisões, muitas vezes com foco em gerenciamento e construção de recursos.');

INSERT INTO CATEGORIA (ID_CATEGORIA, NOME, DESCRICAO)
VALUES (8, 'Sobrevivência',
        'Jogos onde o jogador deve sobreviver em um ambiente hostil, coletando recursos e enfrentando desafios.');

INSERT INTO CATEGORIA (ID_CATEGORIA, NOME, DESCRICAO)
VALUES (9, 'Terror',
        'Jogos que focam em criar uma atmosfera de medo e tensão, frequentemente com elementos de horror psicológico.');

INSERT INTO CATEGORIA (ID_CATEGORIA, NOME, DESCRICAO)
VALUES (10, 'Simulação',
        'Jogos que simulam atividades reais ou fictícias com alta atenção ao detalhe, como agricultura ou gestão de fazendas.');

-- INSERTS CATEGORIA_PRODUTO
INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (1, 1);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (4, 1);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (7, 1);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (2, 2);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (3, 2);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (4, 2);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (5, 3);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (6, 4);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (7, 4);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (8, 5);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (4, 5);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (6, 5);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (6, 6);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (2, 6);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (3, 6);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (7, 7);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (9, 8);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (4, 8);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (10, 9);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (6, 9);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (4, 10);

INSERT INTO CATEGORIA_PRODUTO (ID_CATEGORIA, ID_PRODUTO)
VALUES (2, 10);


-- INSERTS USUARIO (PESSOAS)
INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (10, 'Fernando Gazzana Machado da Silva', 'fernando.gazzana@gmail.com', '123456',
        TO_DATE('2010-09-10', 'YYYY-MM-DD'), 'Brasil');

INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (11, 'Lucas Aquino Brentano', 'lucasbrentano@gmail.com', '123456',
        TO_DATE('2007-07-09', 'YYYY-MM-DD'), 'Brasil');

INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (12, 'Vinicius Rodrigues da Silva', 'viniciusrodrigues@gmail.com', '123456',
        TO_DATE('2011-03-16', 'YYYY-MM-DD'), 'Brasil');

INSERT INTO USUARIO (ID_USUARIO, NOME, EMAIL, SENHA, DATA_CRIACAO, PAIS)
VALUES (13, 'Artur Humberto Silva Plentz', 'arturplentz@gmail.com', '123456',
        TO_DATE('2009-04-12', 'YYYY-MM-DD'), 'Brasil');

-- INSERTS PRODUTO_USUARIO
INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (3, 10);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (10, 10);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (4, 10);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (2, 10);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (9, 11);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (10, 11);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (1, 11);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (3, 11);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (5, 11);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (5, 12);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (4, 12);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (1, 12);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (10, 12);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (6, 12);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (1, 13);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (5, 13);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (8, 13);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (9, 13);

INSERT INTO PRODUTO_USUARIO (ID_PRODUTO, ID_USUARIO)
VALUES (10, 13);

-- INSERTS ACHIEVEMENT

-- Dota 2
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (1, 'First Blood', 'Matar um inimigo pela primeira vez em uma partida', 1);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (2, 'The Thrill of Battle', 'Ganhar uma batalha épica em uma partida ranqueada', 1);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (3, 'Unstoppable', 'Ganhar uma partida sem morrer nenhuma vez', 1);

-- Grand Theft Auto V
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (4, 'A Lot of Simoleons', 'Ganhe uma grande quantia de dinheiro no jogo', 2);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (5, 'The Longest Journey', 'Complete uma missão complexa envolvendo todos os protagonistas', 2);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (6, 'Close Shave', 'Evite um acidente com menos de 1 segundo de diferença', 2);

-- Wallpaper Engine
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (7, 'Creative Genius', 'Crie uma wallpaper que alcance mais de 100 downloads', 3);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (8, 'Popular Wallpaper', 'Obtenha 1.000 favoritos em uma wallpaper', 3);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (9, 'Themed Creator', 'Crie uma wallpaper com base em um tema popular', 3);

-- Baldur's Gate 3
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (10, 'The Chosen One', 'Complete a primeira grande missão com sucesso', 4);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (11, 'Master of the Arcane', 'Aprenda todos os feitiços do jogo', 4);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (12, 'True Hero', 'Complete a missão principal com todos os personagens sobreviventes', 4);

-- Rust
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (13, 'Master of the Wild', 'Sobreviva 100 dias no modo sobrevivência sem morrer', 5);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (14, 'Scavenger', 'Colete 1.000 itens ao longo do jogo', 5);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (15, 'Raider', 'Ataque e saqueie 10 bases inimigas', 5);

-- Cyberpunk 2077
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (16, 'Street Kid', 'Complete o arco de história do Street Kid', 6);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (17, 'Cyberpsychosis', 'Enfrente um cyberpsicopata em combate', 6);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (18, 'The Nomad', 'Complete o arco de história dos Nomads', 6);

-- Factorio
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (19, 'Factory Overload', 'Construa uma fábrica que produza 1.000 itens por minuto', 7);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (20, 'Automation Master', 'Automatize a produção de 5 diferentes recursos', 7);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (21, 'Space Exploration', 'Envie um satélite ao espaço', 7);

-- Dead by Daylight
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (22, 'Survivor', 'Sobreviva a uma partida como sobrevivente', 8);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (23, 'Killer', 'Elimine 5 sobreviventes como o assassino', 8);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (24, 'The Last One Standing', 'Seja o último sobrevivente em uma partida', 8);

-- Stardew Valley
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (25, 'Farmer', 'Plante e colha 100 cultivos', 9);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (26, 'Animal Lover', 'Tenha 10 animais em sua fazenda', 9);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (27, 'Community Supporter', 'Complete todas as doações na prefeitura', 9);

-- Counter-Strike 2
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (28, 'Headshot King', 'Dê 100 headshots em partidas competitivas', 10);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (29, 'Winning Streak', 'Ganhe 10 partidas consecutivas', 10);
INSERT INTO ACHIEVEMENT (ID_ACHIEVEMENT, NOME, DESCRICAO, ID_PRODUTO)
VALUES (30, 'Ultimate Precision', 'Acertar 5 tiros de precisão seguidos em uma única rodada', 10);

-- INSERTS ACHIEVEMENT_USUARIO

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (3, 12, TO_DATE('2020-10-14', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (2, 11, TO_DATE('2018-08-02', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (1, 13, TO_DATE('2017-04-06', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (4, 10, TO_DATE('2022-11-23', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (8, 10, TO_DATE('2023-09-11', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (9, 10, TO_DATE('2023-09-11', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (8, 11, TO_DATE('2023-09-11', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (9, 11, TO_DATE('2023-09-11', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (10, 10, TO_DATE('2024-04-28', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (11, 12, TO_DATE('2024-11-01', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (15, 11, TO_DATE('2023-09-10', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (15, 12, TO_DATE('2024-01-11', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (14, 13, TO_DATE('2023-12-20', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (16, 12, TO_DATE('2024-10-20', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (22, 13, TO_DATE('2024-03-03', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (25, 11, TO_DATE('2023-10-20', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (29, 10, TO_DATE('2023-10-20', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (30, 11, TO_DATE('2023-10-20', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (28, 12, TO_DATE('2023-10-20', 'YYYY-MM-DD'));

INSERT INTO ACHIEVEMENT_USUARIO (ID_ACHIEVEMENT, ID_USUARIO, DATA_AQUISICAO)
VALUES (30, 13, TO_DATE('2023-10-20', 'YYYY-MM-DD'));

-- INSERTS FUNCIONARIO
INSERT INTO FUNCIONARIO (ID_FUNCIONARIO, NOME, EMAIL)
VALUES (1, 'João Silva', 'joao.silva@email.com');

INSERT INTO FUNCIONARIO (ID_FUNCIONARIO, NOME, EMAIL)
VALUES (2, 'Maria Oliveira', 'maria.oliveira@email.com');

INSERT INTO FUNCIONARIO (ID_FUNCIONARIO, NOME, EMAIL)
VALUES (3, 'Carlos Souza', 'carlos.souza@email.com');

INSERT INTO FUNCIONARIO (ID_FUNCIONARIO, NOME, EMAIL)
VALUES (4, 'Ana Costa', 'ana.costa@email.com');

INSERT INTO FUNCIONARIO (ID_FUNCIONARIO, NOME, EMAIL)
VALUES (5, 'Pedro Almeida', 'pedro.almeida@email.com');

-- INSERTS CHAMADO_SUPORTE
-- Chamados com status 'Aberto'
INSERT INTO CHAMADO_SUPORTE (ID_CHAMADO, DESCRICAO, DATA_ABERTURA, DATA_FECHAMENTO, STATUS, ID_USUARIO, ID_FUNCIONARIO)
VALUES (1, 'Problema ao iniciar o jogo Dota 2. Aparece uma mensagem de erro desconhecida.',
        TO_DATE('2024-12-01', 'YYYY-MM-DD'), NULL, 'Aberto', 10, 1);

INSERT INTO CHAMADO_SUPORTE (ID_CHAMADO, DESCRICAO, DATA_ABERTURA, DATA_FECHAMENTO, STATUS, ID_USUARIO, ID_FUNCIONARIO)
VALUES (2, 'Erro de pagamento ao tentar comprar itens no mercado da biblioteca.',
        TO_DATE('2024-12-02', 'YYYY-MM-DD'), NULL, 'Aberto', 11, 2);

INSERT INTO CHAMADO_SUPORTE (ID_CHAMADO, DESCRICAO, DATA_ABERTURA, DATA_FECHAMENTO, STATUS, ID_USUARIO, ID_FUNCIONARIO)
VALUES (3, 'Reembolso solicitado para o jogo GTA V devido a problemas de desempenho.',
        TO_DATE('2024-12-03', 'YYYY-MM-DD'), NULL, 'Aberto', 12, 3);

INSERT INTO CHAMADO_SUPORTE (ID_CHAMADO, DESCRICAO, DATA_ABERTURA, DATA_FECHAMENTO, STATUS, ID_USUARIO, ID_FUNCIONARIO)
VALUES (4, 'O jogo GTA V não está sincronizando progresso salvo no servidor.',
        TO_DATE('2024-12-01', 'YYYY-MM-DD'), NULL, 'Aberto', 13, 4);

INSERT INTO CHAMADO_SUPORTE (ID_CHAMADO, DESCRICAO, DATA_ABERTURA, DATA_FECHAMENTO, STATUS, ID_USUARIO, ID_FUNCIONARIO)
VALUES (5, 'Erro ao tentar adicionar fundos à carteira da biblioteca.',
        TO_DATE('2024-12-03', 'YYYY-MM-DD'), NULL, 'Aberto', 10, 5);

-- Chamados com status 'Fechado'
INSERT INTO CHAMADO_SUPORTE (ID_CHAMADO, DESCRICAO, DATA_ABERTURA, DATA_FECHAMENTO, STATUS, ID_USUARIO, ID_FUNCIONARIO)
VALUES (6, 'Falha na conexão com os servidores durante uma partida de Dota 2.',
        TO_DATE('2024-12-04', 'YYYY-MM-DD'), TO_DATE('2024-12-05', 'YYYY-MM-DD'), 'Fechado', 11, 1);

INSERT INTO CHAMADO_SUPORTE (ID_CHAMADO, DESCRICAO, DATA_ABERTURA, DATA_FECHAMENTO, STATUS, ID_USUARIO, ID_FUNCIONARIO)
VALUES (7, 'Pedido de reembolso para o jogo Cyberpunk 2077 foi processado com sucesso.',
        TO_DATE('2024-12-05', 'YYYY-MM-DD'), TO_DATE('2024-12-06', 'YYYY-MM-DD'), 'Fechado', 12, 2);

INSERT INTO CHAMADO_SUPORTE (ID_CHAMADO, DESCRICAO, DATA_ABERTURA, DATA_FECHAMENTO, STATUS, ID_USUARIO, ID_FUNCIONARIO)
VALUES (8, 'Ajuda para configurar o modo VR no jogo GTA V.',
        TO_DATE('2024-12-05', 'YYYY-MM-DD'), TO_DATE('2024-12-06', 'YYYY-MM-DD'), 'Fechado', 13, 3);

INSERT INTO CHAMADO_SUPORTE (ID_CHAMADO, DESCRICAO, DATA_ABERTURA, DATA_FECHAMENTO, STATUS, ID_USUARIO, ID_FUNCIONARIO)
VALUES (9, 'Problema ao ativar um código de produto comprado na biblioteca.',
        TO_DATE('2024-12-06', 'YYYY-MM-DD'), TO_DATE('2024-12-07', 'YYYY-MM-DD'), 'Fechado', 10, 4);

INSERT INTO CHAMADO_SUPORTE (ID_CHAMADO, DESCRICAO, DATA_ABERTURA, DATA_FECHAMENTO, STATUS, ID_USUARIO, ID_FUNCIONARIO)
VALUES (10, 'Ajuda solicitada para configurar um controle no jogo Baldurs Gate 3.',
        TO_DATE('2024-12-06', 'YYYY-MM-DD'), TO_DATE('2024-12-07', 'YYYY-MM-DD'), 'Fechado', 11, 5);



-- INSERTS ITEM_USUARIO
INSERT INTO ITEM_USUARIO (ID_ITEM, ID_USUARIO, VENDA)
VALUES (3, 10, 'Não');

INSERT INTO ITEM_USUARIO (ID_ITEM, ID_USUARIO, VENDA)
VALUES (7, 10, 'Não');

INSERT INTO ITEM_USUARIO (ID_ITEM, ID_USUARIO, VENDA)
VALUES (8, 10, 'Não');

INSERT INTO ITEM_USUARIO (ID_ITEM, ID_USUARIO, VENDA)
VALUES (20, 10, 'Não');

INSERT INTO ITEM_USUARIO (ID_ITEM, ID_USUARIO, VENDA)
VALUES (1, 11, 'Sim');

INSERT INTO ITEM_USUARIO (ID_ITEM, ID_USUARIO, VENDA)
VALUES (2, 11, 'Sim');

INSERT INTO ITEM_USUARIO (ID_ITEM, ID_USUARIO, VENDA)
VALUES (9, 11, 'Não');

INSERT INTO ITEM_USUARIO (ID_ITEM, ID_USUARIO, VENDA)
VALUES (10, 11, 'Não');

INSERT INTO ITEM_USUARIO (ID_ITEM, ID_USUARIO, VENDA)
VALUES (15, 12, 'Não');

INSERT INTO ITEM_USUARIO (ID_ITEM, ID_USUARIO, VENDA)
VALUES (16, 12, 'Sim');

INSERT INTO ITEM_USUARIO (ID_ITEM, ID_USUARIO, VENDA)
VALUES (19, 13, 'Sim');