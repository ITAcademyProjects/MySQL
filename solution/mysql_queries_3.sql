/*1*/
select b.title, a.name
from Book b
INNER JOIN Author a
ON b.Author_idAuthor=a.idAuthor;

/*2*/
select b.title, a.name, b.price
from Book b
INNER JOIN Author a
ON b.Author_idAuthor=a.idAuthor
where b.price >30;

/*3*/
select count(b.title), a.name
from Book b
INNER JOIN Author a
ON b.Author_idAuthor=a.idAuthor
group by b.Author_idAuthor;

/*4 con LEFT JOIN*/
SELECT p.name, b.title
FROM Person p
LEFT JOIN Book b on p.FavoriteidBook=b.idBook;

/*4 con INNER JOIN*/
SELECT p.name, b.title
FROM Person p
INNER JOIN Book b on p.FavoriteidBook=b.idBook;