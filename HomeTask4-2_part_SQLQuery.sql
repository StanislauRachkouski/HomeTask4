Create  table Goods
(Id int, Names varchar(30), Groups int, PRIMARY KEY (Id));

Create table GoodsGroups
(Id int, Names varchar (10), PRIMARY KEY (Id));

Create table GoodsSales
(Id int, Goods_Id int, Quantity int, Sale_date date, PRIMARY KEY (Id));

INSERT GoodsGroups VALUES (1, 'food');
INSERT GoodsGroups VALUES (2, 'furniture');
INSERT GoodsGroups VALUES (3, 'pets');

INSERT Goods VALUES (1, 'dog', 3);
INSERT Goods VALUES (2, 'table', 2);
INSERT Goods VALUES (3, 'apple',1);
INSERT Goods VALUES (4, 'lime',1);
INSERT Goods VALUES (5, 'chair',2);
INSERT Goods VALUES (6, 'bread',1);
INSERT Goods VALUES (7, 'cat',3);

INSERT GoodsSales VALUES (1, 1,2,'2020-08-04');
INSERT GoodsSales VALUES (2, 2,1,'2020-05-25');
INSERT GoodsSales VALUES (3, 3,2,'2019-08-17');
INSERT GoodsSales VALUES (4, 6,8,'2020-09-01');
INSERT GoodsSales VALUES (5, 2,1,'2013-12-04');
INSERT GoodsSales VALUES (6, 7,1,'2015-04-23');
INSERT GoodsSales VALUES (7, 1,6,'2013-12-04');
INSERT GoodsSales VALUES (8, 4,6,'2013-11-22');
INSERT GoodsSales VALUES (9, 5,1,'2017-09-24');
INSERT GoodsSales VALUES (10, 7,1,'2020-12-04');
