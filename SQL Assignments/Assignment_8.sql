-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id SERIAL NOT NULL,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Penelopa', '1994-01-10', 'pnewbury0@myspace.com');
insert into employee (id, name, birthday, email) values (2, 'Kahaleel', '2005-09-30', 'ksawden1@state.tx.us');
insert into employee (id, name, birthday, email) values (3, 'Rhody', '2016-12-19', 'rmattack2@washingtonpost.com');
insert into employee (id, name, birthday, email) values (4, 'Morty', '1982-11-16', 'mdagwell3@ucoz.ru');
insert into employee (id, name, birthday, email) values (5, 'Carole', '2007-12-06', 'cgilbey4@amazonaws.com');
insert into employee (id, name, birthday, email) values (6, 'Darcie', '1982-01-31', 'dmacveigh5@a8.net');
insert into employee (id, name, birthday, email) values (7, 'Feliza', '2011-01-22', 'fstiddard6@usa.gov');
insert into employee (id, name, birthday, email) values (8, 'Israel', '1999-01-27', 'itimson7@senate.gov');
insert into employee (id, name, birthday, email) values (9, 'Jodie', '1990-10-04', 'jkleinhandler8@vk.com');
insert into employee (id, name, birthday, email) values (10, 'Ingram', '1996-05-05', 'itilbrook9@patch.com');
insert into employee (id, name, birthday, email) values (11, 'Latashia', '2010-01-06', 'lparadinea@cdbaby.com');
insert into employee (id, name, birthday, email) values (12, 'Rosabelle', '2013-12-16', 'rcovetb@blog.com');
insert into employee (id, name, birthday, email) values (13, 'Allys', '2000-04-09', 'asherebrookc@flickr.com');
insert into employee (id, name, birthday, email) values (14, 'Enrique', '2006-01-04', 'ebaudid@dion.ne.jp');
insert into employee (id, name, birthday, email) values (15, 'Brynne', '2003-09-17', 'bnadene@meetup.com');
insert into employee (id, name, birthday, email) values (16, 'Elie', '2002-12-12', 'esatterleef@cargocollective.com');
insert into employee (id, name, birthday, email) values (17, 'Arlin', '2019-11-19', 'adrillingcourtg@go.com');
insert into employee (id, name, birthday, email) values (18, 'Francine', '1984-05-11', 'fdilkesh@amazon.de');
insert into employee (id, name, birthday, email) values (19, 'Ros', '1991-08-10', 'rlishmani@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (20, 'Kristo', '2012-03-21', 'ksturdgessj@bloglines.com');
insert into employee (id, name, birthday, email) values (21, 'Regen', '2015-01-19', 'rlabronek@hao123.com');
insert into employee (id, name, birthday, email) values (22, 'Davon', '1988-11-03', 'dgianneschil@mail.ru');
insert into employee (id, name, birthday, email) values (23, 'Feodor', '2014-06-02', 'fthundercliffem@sogou.com');
insert into employee (id, name, birthday, email) values (24, 'Arty', '1999-12-12', 'agiovanazzin@bloglines.com');
insert into employee (id, name, birthday, email) values (25, 'Lacy', '2008-07-08', 'lbrigginshawo@gmpg.org');
insert into employee (id, name, birthday, email) values (26, 'Pasquale', '1985-02-02', 'pgolbyp@macromedia.com');
insert into employee (id, name, birthday, email) values (27, 'Jackqueline', '2018-10-22', 'jvanderhoogq@dagondesign.com');
insert into employee (id, name, birthday, email) values (28, 'Vannie', '1998-11-04', 'vcollinsonr@slideshare.net');
insert into employee (id, name, birthday, email) values (29, 'Tore', '1988-09-24', 'thatherleighs@sciencedirect.com');
insert into employee (id, name, birthday, email) values (30, 'Andreana', '1999-11-08', 'avideant@github.com');
insert into employee (id, name, birthday, email) values (31, 'Cassandre', '1996-07-07', 'cshurmeru@ezinearticles.com');
insert into employee (id, name, birthday, email) values (32, 'Robina', '2001-04-06', 'rstarkeyv@ucsd.edu');
insert into employee (id, name, birthday, email) values (33, 'Berni', '1984-02-18', 'bgioaniw@booking.com');
insert into employee (id, name, birthday, email) values (34, 'Ilene', '2008-07-10', 'ibuzinx@4shared.com');
insert into employee (id, name, birthday, email) values (35, 'Baldwin', '2012-05-08', 'btolworthiey@aol.com');
insert into employee (id, name, birthday, email) values (36, 'Friederike', '2009-07-05', 'fmaccaguez@t.co');
insert into employee (id, name, birthday, email) values (37, 'Ulberto', '2018-08-21', 'umcging10@constantcontact.com');
insert into employee (id, name, birthday, email) values (38, 'Georgina', '2018-09-06', 'gdenyukhin11@patch.com');
insert into employee (id, name, birthday, email) values (39, 'Fidole', '2015-11-01', 'fcadore12@apache.org');
insert into employee (id, name, birthday, email) values (40, 'Tan', '2000-04-16', 'tdurgan13@ox.ac.uk');
insert into employee (id, name, birthday, email) values (41, 'Shadow', '1997-09-29', 'svandervelden14@pen.io');
insert into employee (id, name, birthday, email) values (42, 'Genvieve', '1984-06-13', 'gsharrard15@deliciousdays.com');
insert into employee (id, name, birthday, email) values (43, 'Jeanette', '2018-04-13', 'jmelton16@github.io');
insert into employee (id, name, birthday, email) values (44, 'Beatrice', '1992-06-05', 'bvalentin17@unicef.org');
insert into employee (id, name, birthday, email) values (45, 'Thayne', '1984-12-11', 'treilinger18@statcounter.com');
insert into employee (id, name, birthday, email) values (46, 'Osborn', '2008-02-09', 'oclague19@adobe.com');
insert into employee (id, name, birthday, email) values (47, 'Rees', '1983-12-14', 'rciccotto1a@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (48, 'Dewey', '2002-09-03', 'dstammler1b@illinois.edu');
insert into employee (id, name, birthday, email) values (49, 'Magdalene', '2011-09-12', 'mgianuzzi1c@google.co.uk');
insert into employee (id, name, birthday, email) values (50, 'Rancell', '2014-07-15', 'rabbott1d@marketwatch.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'XXXXXXX',
	birthday = '2021-01-01',
	email = 'yyyyyy@zzz.com'
WHERE id IN (1,2,3,4,5)
RETURNING *;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id IN (1,2,3,4,5)
RETURNING *;


