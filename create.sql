Create table HumanSex (
sex VARCHAR(1) NOT NULL PRIMARY KEY
);

Create table HumanHealth (
health number(1,0) NOT NULL PRIMARY KEY
);

Create table HumanGuardian (
guardian VARCHAR(6) NOT NULL PRIMARY KEY
);

Create table AlcoholConsDalc(
dalc number(1,0) NOT NULL PRIMARY KEY
);

Create table AlcoholConsWalc(
walc number(1,0) NOT NULL PRIMARY KEY
);


Create table SchoolTitle (
title VARCHAR(2) NOT NULL PRIMARY KEY
);

Create table School(
humanid number(20,0) NOT NULL PRIMARY KEY,
title VARCHAR(2) NOT NULL REFERENCES SchoolTitle(title)
);

Create table AlcoholCons(
humanid number(20,0) NOT NULL PRIMARY KEY,
dalc number(1,0) NOT NULL REFERENCES AlcoholConsDalc(dalc),
walc number(1,0) NOT NULL REFERENCES AlcoholConsWalc(walc)
);


Create table Human(
humanid number(20,0) NOT NULL PRIMARY KEY,
sex VARCHAR(1) NOT NULL REFERENCES HumanSex(sex),
age number(3,0) NOT NULL,
health number(1,0) NOT NULL REFERENCES HumanHealth(health),
guardian VARCHAR(6) NOT NULL REFERENCES HumanGuardian(guardian)
);