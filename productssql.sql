select * from zomato.product; 
insert into zomato.product(id,productname,productprice,productfeedback,productdisscount)
    values(1,'laptop',50000,'good','40%'),
    (2,'mouse',60000,'bad','50%'),
    (3,'phone',12000,'good','20%');
    update zomato.product set productname='keypad' where id=2;
    delete from zomato.product where productfeedback='good';
