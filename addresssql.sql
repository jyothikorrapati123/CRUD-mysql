select * from zomato.address;
insert into zomato.address(id, username, email, phoneno, state, country, pincode)
values(1, 'jyothi','jyothi@gmail.com','1234','assam','australia','600056'),
(2, 'suji', 'suji@gmail.com', '5678', 'telagana', 'india', '520000'),
(3 , 'navya', 'navya@gmail.com', '6785', 'ap', 'india', '520000'),
(4 ,'bhavani', 'bhavani@gmail.com', '9876', 'ap', 'india', '520000');
update zomato.address set phoneno='1333' where id='3';
delete from zomato.address where id=2;

