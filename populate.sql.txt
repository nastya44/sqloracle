Insert into HumanSex(sex)
Values('F');

Insert into HumanSex(sex)
Values('M');


Insert into HumanHealth(health)
Values(1);

Insert into HumanHealth(health)
Values(2);

Insert into HumanHealth(health)
Values(3);

Insert into HumanHealth(health)
Values(4);

Insert into HumanHealth(health)
Values(5);


Insert into HumanGuardian(guardian)
Values('mother');

Insert into HumanGuardian(guardian)
Values('father');

Insert into HumanGuardian(guardian)
Values('other');


Insert into AlcoholConsDalc(dalc)
Values(1);

Insert into AlcoholConsDalc(dalc)
Values(2);

Insert into AlcoholConsDalc(dalc)
Values(3);

Insert into AlcoholConsDalc(dalc)
Values(4);

Insert into AlcoholConsDalc(dalc)
Values(5);


Insert into AlcoholConsWalc(walc)
Values(1);

Insert into AlcoholConsWalc(walc)
Values(2);

Insert into AlcoholConsWalc(walc)
Values(3);

Insert into AlcoholConsWalc(walc)
Values(4);

Insert into AlcoholConsWalc(walc)
Values(5);


Insert into SchoolTitle(title)
Values('GP');

Insert into SchoolTitle(title)
Values('MS');



Insert into AlcoholCons(humanid,Dalc,Walc)
Values(1,1,1);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(2,1,1);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(3,2,3);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(4,1,2);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(5,2,4);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(6,2,4);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(7,1,1);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(8,5,5);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(9,3,4);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(10,1,1);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(11,1,1);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(12,1,1);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(13,1,2);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(14,2,4);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(15,3,4);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(16,4,4);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(17,1,1);

Insert into AlcoholCons(humanid,Dalc,Walc)
Values(18,2,2);


Insert into School(humanid,title)
Values(1,'GP');

Insert into School(humanid,title)
Values(2,'MS');

Insert into School(humanid,title)
Values(3,'GP');

Insert into School(humanid,title)
Values(4,'GP');

Insert into School(humanid,title)
Values(5,'GP');

Insert into School(humanid,title)
Values(6,'GP');

Insert into School(humanid,title)
Values(7,'MS');

Insert into School(humanid,title)
Values(8,'GP');

Insert into School(humanid,title)
Values(9,'GP');

Insert into School(humanid,title)
Values(10,'GP');

Insert into School(humanid,title)
Values(11,'GP');

Insert into School(humanid,title)
Values(12,'MS');

Insert into School(humanid,title)
Values(13,'GP');

Insert into School(humanid,title)
Values(14,'MS');

Insert into School(humanid,title)
Values(15,'GP');

Insert into School(humanid,title)
Values(16,'GP');

Insert into School(humanid,title)
Values(17,'MS');

Insert into School(humanid,title)
Values(18,'GP');


Insert into Human(humanid,sex,age,health,guardian)
Values(1,'F',15,3,'mother');

Insert into Human(humanid,sex,age,health,guardian)
Values(2,'M',14,4,'mother');

Insert into Human(humanid,sex,age,health,guardian)
Values(3,'F',14,2,'father');

Insert into Human(humanid,sex,age,health,guardian)
Values(4,'M',15,3,'mother');

Insert into Human(humanid,sex,age,health,guardian)
Values(5,'F',18,1,'father');

Insert into Human(humanid,sex,age,health,guardian)
Values(6,'F',12,5,'mother');

Insert into Human(humanid,sex,age,health,guardian)
Values(7,'F',13,4,'other');

Insert into Human(humanid,sex,age,health,guardian)
Values(8,'M',17,4,'father');

Insert into Human(humanid,sex,age,health,guardian)
Values(9,'F',17,2,'mother');

Insert into Human(humanid,sex,age,health,guardian)
Values(10,'M',16,2,'father');

Insert into Human(humanid,sex,age,health,guardian)
Values(11,'F',16,1,'mother');

Insert into Human(humanid,sex,age,health,guardian)
Values(12,'M',12,5,'other');

Insert into Human(humanid,sex,age,health,guardian)
Values(13,'F',13,2,'mother');

Insert into Human(humanid,sex,age,health,guardian)
Values(14,'F',13,4,'father');

Insert into Human(humanid,sex,age,health,guardian)
Values(15,'M',15,2,'mother');

Insert into Human(humanid,sex,age,health,guardian)
Values(16,'M',16,5,'mother');

Insert into Human(humanid,sex,age,health,guardian)
Values(17,'M',18,1,'father');

Insert into Human(humanid,sex,age,health,guardian)
Values(18,'F',15,1,'other');
