create table pieces(colour integer, piece text);
-- 0 represents white, 1 represents black
insert into pieces values(0, "Pawn"); 
insert into pieces values(1, "Pawn"); 

insert into pieces values(0, "Knight"); 
insert into pieces values(1, "Knight"); 

insert into pieces values(0, "King"); 
insert into pieces values(1, "King"); 

insert into pieces values(0, "Queen"); 
insert into pieces values(1, "Queen"); 

insert into pieces values(0, "Bishop"); 
insert into pieces values(1, "Bishop"); 

insert into pieces values(0, "Rook"); 
insert into pieces values(1, "Rook"); 

create table users(username varchar(15), password text);
