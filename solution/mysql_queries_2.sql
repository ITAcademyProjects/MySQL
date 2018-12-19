USE mydb;
/*1*/
select * from Book where price > 30;
/*2*/
select * from Book where price < 30 AND Author_idAuthor = 1;
/*3*/
select * from Book where title LIKE 'el Hobbit';
/*4*/
select * from Book where title LIKE 'Harry Potter%';
/*5*/
select * from Person where FavoriteidBook IS NULL;
/*6*/
select * from Book order by price desc limit 5;

/*union*/
select idPerson AS id,name from Person
UNION
select idAuthor AS id,name from Author;