insert into zomato.states(id,statename,district,mandal,pincode)
values(1,'Andhrapradesh','guntur','guntur',300000),
(2,'tealngna','palnadu','palnadu',7000000),
(3,'assam','dispur','dispur',5000000);

select * from zomato.states;
update zomato.states set district ='prathipadu' where mandal = 'assam';
delete from zomato.states where statename='assam';

