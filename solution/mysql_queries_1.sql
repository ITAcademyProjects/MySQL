/*1*/
select * from author;
/*2*/
select * from book order by title asc;
/*3*/
select * from book where Author_idAuthor = 1;
/*4*/
select min(price), max(price), avg(price) from book;
/*5*/
select avg(price) from book group by Author_idAuthor;
/*6*/
select count(name) from person;
/*7*/
select count(name) from person where FavoriteidBook = 1;
/*8*/
select distinct(name) from person;
/*8 extra*/
select count(distinct(name)) from person;
/*9*/
select count(name) from person group by FavoriteidBook;
