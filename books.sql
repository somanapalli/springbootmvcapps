USE books;
DROP TABLE IF EXISTS book;
CREATE TABLE book (id int primary key, title VARCHAR(20), author VARCHAR(30), price float,quantity int);
INSERT INTO book VALUES (1, 'Java 8 Reference', 'John Roberts',560,5);
INSERT INTO book VALUES (2, 'C++ Reference', 'M K Stalin',300,2);
INSERT INTO book VALUES (3, 'C++ Unleashed', 'M K Stalin',460,3);
INSERT INTO book VALUES (4, 'Java 7 Explained', 'K K Guru',230,3);
INSERT INTO book VALUES (5, 'Database Design', 'Kunal Suri',450,1);
INSERT INTO book VALUES (6, 'Oracle Reference', 'J J jain',300,2);
INSERT INTO book VALUES (7, 'Java Spring Core', 'Kirti Prakash',250,5);
INSERT INTO book VALUES (8, 'DotNet for Beginners', 'Prashant Kiran',400,8);
INSERT INTO book VALUES (9, 'Python Reference', 'Bidat Kurl',450,0);
INSERT INTO book VALUES (10, 'Oracle PLSQL explained', 'Suresh Kumar',270,8);
