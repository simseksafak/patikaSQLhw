--1= test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
ID SERIAL PRIMARY KEY,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

--2= Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name , birthday, email) values ('Alaine Faulder', '1992-06-02', 'afaulder0@dedecms.com');
insert into employee (name , birthday, email) values ('Holly-anne Sperring', '1993-02-21', 'hsperring1@yellowbook.com');
insert into employee (name , birthday, email) values ('Fabian Cheavin', '1991-09-18', 'fcheavin2@mit.edu');
insert into employee (name , birthday, email) values ('Cecilia Kleanthous', '1983-10-09', 'ckleanthous3@cbslocal.com');
insert into employee (name , birthday, email) values ('Wakefield Scutt', '1957-10-16', 'wscutt4@networksolutions.com');
insert into employee (name , birthday, email) values ('Adelle Alpin', '1997-09-25', 'aalpin5@wunderground.com');
insert into employee (name , birthday, email) values ('Ervin Fair', '1972-01-08', 'efair6@tripadvisor.com');
insert into employee (name , birthday, email) values ('Devi Heck', '1975-11-07', 'dheck7@networksolutions.com');
insert into employee (name , birthday, email) values ('Rodge Kiddie', '1986-04-02', 'rkiddie8@spotify.com');
insert into employee (name , birthday, email) values ('Leona Binding', '1989-06-28', 'lbinding9@omniture.com');
insert into employee (name , birthday, email) values ('Napoleon Halpine', null, 'nhalpinea@list-manage.com');
insert into employee (name , birthday, email) values ('Domeniga Dearden', '1994-01-21', 'ddeardenb@dailymail.co.uk');
insert into employee (name , birthday, email) values ('Ricca Caswall', '1976-10-13', 'rcaswallc@wired.com');
insert into employee (name , birthday, email) values ('Jan Yukhnevich', '1970-07-21', 'jyukhnevichd@google.com.au');
insert into employee (name , birthday, email) values ('Teodoor Cluff', '1986-11-29', 'tcluffe@homestead.com');
insert into employee (name , birthday, email) values ('Ariela Dionisi', '1958-10-21', 'adionisif@usnews.com');
insert into employee (name , birthday, email) values ('Danya Myers', '1953-11-28', 'dmyersg@cbsnews.com');
insert into employee (name , birthday, email) values ('Townie Proudler', null, 'tproudlerh@nps.gov');
insert into employee (name , birthday, email) values ('Heriberto Brant', '1965-11-05', 'hbranti@cpanel.net');
insert into employee (name , birthday, email) values ('Salvidor Rusk', '1980-02-06', 'sruskj@hostgator.com');
insert into employee (name , birthday, email) values ('Tandi MacAscaidh', '1982-11-15', 'tmacascaidhk@fema.gov');
insert into employee (name , birthday, email) values ('Woodrow Stud', '1963-06-16', 'wstudl@house.gov');
insert into employee (name , birthday, email) values ('Man Victoria', '1988-02-28', 'mvictoriam@fema.gov');
insert into employee (name , birthday, email) values ('Clive Luciano', '1992-07-28', 'clucianon@odnoklassniki.ru');
insert into employee (name , birthday, email) values ('Creigh Iston', '1968-07-29', 'cistono@w3.org');
insert into employee (name , birthday, email) values ('Zenia Weiner', '1989-02-23', 'zweinerp@plala.or.jp');
insert into employee (name , birthday, email) values ('Roanne Nendick', '1969-07-11', 'rnendickq@hud.gov');
insert into employee (name , birthday, email) values ('Marcos Frammingham', '1998-01-13', 'mframminghamr@buzzfeed.com');
insert into employee (name , birthday, email) values ('Angelico MacGray', '1994-02-27', 'amacgrays@cloudflare.com');
insert into employee (name , birthday, email) values ('Stanleigh Hallows', '1980-05-14', 'shallowst@biglobe.ne.jp');
insert into employee (name , birthday, email) values ('Ralina Tester', '1974-06-25', 'rtesteru@princeton.edu');
insert into employee (name , birthday, email) values ('Sigismond Gimert', '1999-12-12', 'sgimertv@g.co');
insert into employee (name , birthday, email) values ('Virge Meckiff', '1969-12-21', 'vmeckiffw@home.pl');
insert into employee (name , birthday, email) values ('Penn Halliday', null, 'phallidayx@opensource.org');
insert into employee (name , birthday, email) values ('Brandyn Fownes', '1966-01-09', 'bfownesy@fotki.com');
insert into employee (name , birthday, email) values ('Carrie Cranstoun', '1999-02-23', 'ccranstounz@eepurl.com');
insert into employee (name , birthday, email) values ('Muffin Tremayle', '1976-11-04', 'mtremayle10@imageshack.us');
insert into employee (name , birthday, email) values ('Mariele Pitrelli', '1990-08-12', 'mpitrelli11@vk.com');
insert into employee (name , birthday, email) values ('Duane Riordan', '1973-02-08', 'driordan12@photobucket.com');
insert into employee (name , birthday, email) values ('Raymund Prozescky', null, 'rprozescky13@pen.io');
insert into employee (name , birthday, email) values ('Raye Aiskrigg', '1954-11-11', 'raiskrigg14@cornell.edu');
insert into employee (name , birthday, email) values ('Ange Schinetti', '1951-06-16', 'aschinetti15@example.com');
insert into employee (name , birthday, email) values ('Kalinda Shalcros', '1965-03-19', 'kshalcros16@yahoo.com');
insert into employee (name , birthday, email) values ('Sibylle Lowrey', '1974-02-26', 'slowrey17@europa.eu');
insert into employee (name , birthday, email) values ('Ange Spellacy', '1984-01-20', 'aspellacy18@sitemeter.com');
insert into employee (name , birthday, email) values ('Parnell Holson', '1960-10-11', 'pholson19@vistaprint.com');
insert into employee (name , birthday, email) values ('Sander Surgeon', '1997-09-27', 'ssurgeon1a@arizona.edu');
insert into employee (name , birthday, email) values ('Biron Stebles', '1963-10-22', 'bstebles1b@facebook.com');
insert into employee (name , birthday, email) values ('Sile Thews', '1983-09-26', 'sthews1c@alibaba.com');
insert into employee (name , birthday, email) values ('Marney Waiting', null, 'mwaiting1d@apple.com');

--3= Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Safak'
WHERE id = 1;

UPDATE employee
SET name = 'AAAAA'
WHERE name LIKE 'T%' ;

UPDATE employee
SET name = 'REJECTED'
WHERE birthday > '1999-01-01' ;

UPDATE employee
SET birthday = '2000=04-02'
WHERE name = 'Safak' ;

UPDATE employee
SET email = null
WHERE name LIKE 'S%k';


--4=Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name LIKE 'Z%';


DELETE FROM employee
WHERE name = 'REJECTED';


DELETE FROM employee
WHERE id > 43;


DELETE FROM employee
WHERE name LIKE '___'
RETURNING * ;


DELETE FROM employee
WHERE birthday < '1970-01-01'
RETURNING *;





