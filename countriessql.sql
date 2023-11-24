select * from zomato.countries;
insert into zomato.countries(id,countriesnames,countriepapulation)
values(1,'india','50cr'),
(2,'usa', '12cr'),
(3,'uk','80cr'),
(4,'africa','90cr'),
(5,'austrila','10cr')

update zomato.countries set countriesnames='southafrica' where id = 4;
delete from zomato.countries where id=2;
