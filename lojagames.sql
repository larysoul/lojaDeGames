use db_lojagames;

insert into tb_categoria (genero) values ("Survival");
insert into tb_categoria (genero) values ("FPS");
insert into tb_categoria (genero) values ("RPG");
insert into tb_categoria (genero) values ("MOBA");
insert into tb_categoria (genero) values ("Battle Royale");
insert into tb_categoria (genero) values ("Souls-like");

select * from tb_categoria;

select * from tb_produto;

insert into tb_produto (titulo, descricao, console, quantidade, preco, foto, categoria_id) 
values ("The Legend of Zelda: Ocarina of Time", "Um jovem chamado Link começa uma jornada para prevenir 
que Ganondorf consiga obter a Triforce, uma relíquia mágica de poder onipotente. Devido a 
circunstâncias não previstas, Ganondorf consegue obter parte da Triforce. Através de viagens pelo tempo com a
 mítica Master Sword, Link precisa juntar os Seis Medalhões necessários para derrotar Ganondorf e 
 restaurar a paz em Hyrule.", "3DS", 65, 
192.99, "https://imgur.com/4YUk0uF", 8);
insert into tb_produto (titulo, descricao, console, quantidade, preco, foto, categoria_id) 
values ("Resident Evil 3 REMAKE", "É uma recriação de Resident Evil 3: Nemesis, lançado em 1999, e o 
enredo segue Jill Valentine tentando escapar de um apocalipse zumbi enquanto é caçada por um 
ser biologicamente inteligente conhecido como Nemesis.", "Multiplataforma", 120, 
129.99, "https://imgur.com/a/uRdrM4W", 1);
insert into tb_produto (titulo, descricao, console, quantidade, preco, foto, categoria_id) 
values ("Dying Light", "Em vez da paradisíaca ilha de Dead Island, o cenário aqui é uma desolada cidade 
infestada por zumbis. O jogo é em mundo aberto e tem como característica um gameplay 
frenético baseado em movimentos de parkour num mapa bem extenso.", "Xbox One", 29, 164.95, 
"https://imgur.com/l41xGDz", 1);