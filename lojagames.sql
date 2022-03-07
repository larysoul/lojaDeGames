use db_lojagames;

insert into tb_categoria (genero) values ("Survival");
insert into tb_categoria (genero) values ("FPS");
insert into tb_categoria (genero) values ("RPG");
insert into tb_categoria (genero) values ("Indie");
insert into tb_categoria (genero) values ("Plataforma");
insert into tb_categoria (genero) values ("Souls-like");

select * from tb_categoria;

select * from tb_produto;

insert into tb_produto (titulo, descricao, console, quantidade, preco, foto, categoria_id) 
values ("Hollow Knight", "Forje seu caminho em Hollow Knight! Uma aventura de ação épica em um vasto reino arruinado de insetos e heróis. Explore cavernas serpenteantes, lute contra criaturas malignas e alie-se a insetos bizarros num estilo clássico 2D desenhado à mão.", 
"PC", 65, 27.99, "https://imgur.com/tHMwjgI", 5);
insert into tb_produto (titulo, descricao, console, quantidade, preco, foto, categoria_id) 
values ("First Class Trouble", "É um jogo de equipe onde os jogadores devem trabalhar juntos e, ao mesmo tempo, contra uns aos outros para sobreviverem a um disastre. O objetivo é desligar a A.I. assassina.", 
"PS4", 30, 41.00, "https://imgur.com/2VnhUzn", 4);
insert into tb_produto (titulo, descricao, console, quantidade, preco, foto, categoria_id) 
values ("Dying Light", "Em vez da paradisíaca ilha de Dead Island, o cenário aqui é uma desolada cidade infestada por zumbis. O jogo é em mundo aberto e tem como característica um gameplay frenético baseado em movimentos de parkour num mapa bem extenso.", 
"PS4", 58, 164.95, "https://imgur.com/l41xGDz", 1);
insert into tb_produto (titulo, descricao, console, quantidade, preco, foto, categoria_id) 
values("Metro Exodus", "Produzido pela 4A Games, Metro Exodus é um jogo de tiro em primeira pessoa impressionante com uma história envolvente. O jogo mistura combates letais e furtividade com exploração e terror de sobrevivência em um dos universos mais imersivos já criados.",
"PC", 40, 56.00, "https://imgur.com/SXyxuvf", 2);
insert into tb_produto (titulo, descricao, console, quantidade, preco, foto, categoria_id) 
values("Demons Souls", "Totalmente reconstruído do zero e aprimorado, este remake apresenta os horrores dessa terra de fantasia sombria e nebulosa a uma nova geração de jogadores.", 
"PS5", 28, 349.90, "https://imgur.com/DZdcRnX", 6);
insert into tb_produto (titulo, descricao, console, quantidade, preco, foto, categoria_id) 
values("GRIS", "Gris é uma jovem esperançosa, perdida em seu próprio mundo, que lida com uma dolorosa experiência.", 
"PC", 22, 32.99, "https://imgur.com/pN625qY", 4);

