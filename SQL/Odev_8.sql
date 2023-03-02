-- Soru 1 / test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım:

-- Bu soruda ilk adım olarak arayüz kullanılarak "test" adında yeni bir veri tabanı oluşturuldu. Ayrıca, soruda kısıtlama belirtilmediği için NOT NULL vs. herhangi bir kısıtlayıcı kullanılmadı.

CREATE TABLE employee (

id INTEGER PRIMARY KEY,
name VARCHAR(50),
birthday DATE,
email VARCHAR (100)
	
);



-- Soru 2 / Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim:

-- mockaroo.com sitesinden, yukarıdaki soruda oluşturduğumuz tablo adına ve veri tiplerine göre veriler oluşturuldu. Soruda herhangi bir kısıtlama belirtilmediği için, blank kısımlarına rastgele yüzdeler verilerek bazı sütunların boş kalması sağlandı.

insert into employee (name, birthday, email) values ('Fidela', '1971-05-31', 'fdelnevo0@oaic.gov.au');
insert into employee (name, birthday, email) values ('Gweneth', '1985-07-08', 'gmacdermand1@themeforest.net');
insert into employee (name, birthday, email) values ('Joly', '2003-10-19', null);
insert into employee (name, birthday, email) values ('Gaspard', '1986-05-17', 'gplummer3@is.gd');
insert into employee (name, birthday, email) values ('Jim', '2023-10-20', null);
insert into employee (name, birthday, email) values ('Chase', '1961-02-25', 'cmcmenamie5@answers.com');
insert into employee (name, birthday, email) values ('Maryanna', '1976-11-04', 'mhartin6@earthlink.net');
insert into employee (name, birthday, email) values ('Maura', '1986-05-16', 'mbaynes7@tmall.com');
insert into employee (name, birthday, email) values ('Hinze', '1992-11-10', 'hburnitt8@oaic.gov.au');
insert into employee (name, birthday, email) values ('Staci', '1993-10-30', 'ssleaford9@xing.com');
insert into employee (name, birthday, email) values ('Zedekiah', null, 'zbrooma@tmall.com');
insert into employee (name, birthday, email) values ('Eugenie', '1955-05-19', 'eespb@nba.com');
insert into employee (name, birthday, email) values ('Antone', '1963-11-04', 'asimoncellic@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Gabriello', '1995-01-02', 'gtsard@imgur.com');
insert into employee (name, birthday, email) values ('Myles', '2015-08-30', 'mgarthe@wired.com');
insert into employee (name, birthday, email) values ('Melitta', '2017-03-20', 'mdelafeldf@senate.gov');
insert into employee (name, birthday, email) values ('Simon', '1977-08-30', 'smclartyg@booking.com');
insert into employee (name, birthday, email) values ('Lonnie', null, 'lgosalvezh@google.ca');
insert into employee (name, birthday, email) values ('Konstance', '1979-05-10', 'kperingi@php.net');
insert into employee (name, birthday, email) values ('Ian', '1954-11-18', 'ibarwackj@patch.com');
insert into employee (name, birthday, email) values ('Keelia', '2004-08-19', 'kbilsborrowk@yelp.com');
insert into employee (name, birthday, email) values ('Henriette', '1948-04-15', 'hjoblingl@elpais.com');
insert into employee (name, birthday, email) values ('Dael', null, 'dtightm@sohu.com');
insert into employee (name, birthday, email) values ('Tallie', '1971-03-04', 'troadnightn@howstuffworks.com');
insert into employee (name, birthday, email) values ('Kittie', '2011-06-11', 'kogavino@cnn.com');
insert into employee (name, birthday, email) values ('Freida', '1983-04-24', 'fmcallenp@nydailynews.com');
insert into employee (name, birthday, email) values ('Edsel', '1988-07-17', 'estroobandq@google.it');
insert into employee (name, birthday, email) values ('Mason', '2018-12-30', 'mcromblehomer@bigcartel.com');
insert into employee (name, birthday, email) values ('Roddy', '2009-09-07', 'rweals@cnet.com');
insert into employee (name, birthday, email) values ('Almeria', null, 'afyfet@opensource.org');
insert into employee (name, birthday, email) values ('Nannette', '1997-02-28', 'nsleichtu@cornell.edu');
insert into employee (name, birthday, email) values ('Correy', '1941-12-07', 'cmilamv@tuttocitta.it');
insert into employee (name, birthday, email) values ('Fremont', '1958-11-30', 'fchasterw@51.la');
insert into employee (name, birthday, email) values ('Annmarie', '1983-04-08', 'atynemouthx@de.vu');
insert into employee (name, birthday, email) values ('Zachary', null, 'zmyotty@businessinsider.com');
insert into employee (name, birthday, email) values ('Robinson', '1938-06-24', 'rjefferyz@ovh.net');
insert into employee (name, birthday, email) values ('Moselle', null, null);
insert into employee (name, birthday, email) values ('Quincy', '1993-08-12', 'qgrinikhin11@washingtonpost.com');
insert into employee (name, birthday, email) values ('Halie', '1925-04-12', 'hgarside12@berkeley.edu');
insert into employee (name, birthday, email) values ('Hamid', '1992-09-27', 'hdarkins13@moonfruit.com');
insert into employee (name, birthday, email) values ('Teodorico', '2022-12-29', 'tclardge14@miitbeian.gov.cn');
insert into employee (name, birthday, email) values ('Perceval', '2011-04-26', null);
insert into employee (name, birthday, email) values ('Jamey', '1966-08-07', 'jtattam16@skyrock.com');
insert into employee (name, birthday, email) values ('Gaven', '2020-12-05', 'gjako17@hc360.com');
insert into employee (name, birthday, email) values ('Shell', null, 'satlay18@bandcamp.com');
insert into employee (name, birthday, email) values ('Amber', '2000-09-04', null);
insert into employee (name, birthday, email) values ('Vita', '1976-06-28', 'vvosper1a@businesswire.com');
insert into employee (name, birthday, email) values ('Sanford', '1978-07-06', 'sfayerbrother1b@meetup.com');
insert into employee (name, birthday, email) values ('Almeda', '1950-01-21', 'acoslett1c@php.net');
insert into employee (name, birthday, email) values ('Sonja', '1968-11-30', 'soddy1d@exblog.jp');	 



-- Soru 3 / Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım:

1)
UPDATE employee
SET name = 'Ali Candan',
birthday = '1972-01-15',
email = 'ali@karahanli.com'
WHERE id = 3;

2)
UPDATE employee
SET name = 'Abbas Ustaoğlu'
WHERE name = 'Edsel'
RETURNING *;

3)
UPDATE employee
SET name = 'İlkkan Boşyapan'
WHERE id > 46
RETURNING *;

4)
UPDATE employee
SET email = 'yeni.domain@altyapisiniyenileyenfirma.com'
RETURNING * ;

5)
UPDATE employee
SET name = 'Zam istediği için kovulacak çalışan'
WHERE id BETWEEN 20 AND 24
RETURNING *;


-- Soru 4 / Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım:

1)
DELETE FROM employee
WHERE id = 39;

2)
DELETE FROM employee
WHERE birthday < '1970-01-01';
RETURNING *;


3)
DELETE FROM employee
WHERE name ='Vita'
RETURNING *;


4)
DELETE FROM employee
WHERE id BETWEEN 6 AND 8
RETURNING *;


5)
DELETE FROM employee
WHERE name ILIKE '%ğ%' 
RETURNING *;


