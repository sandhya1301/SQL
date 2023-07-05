//SPORTS
select * from sports;

select * from sports where sport='Badminton' AND founded_year=2003;
select * from sports where sport='Golf' AND founded_year=1988;
select * from sports where sport='Swimming' AND founded_year=1999;
select * from sports where stadium='Balewadi Sports Complex' AND sport='hockey';
select * from sports where stadium='Jawaharlal Nehru Stadium' AND sport='football';
select * from sports;


select * from sports where sport='cricket' or id='11';
select * from sports where captain='virat kumar' or id='11' or founded_year=2000;
select * from sports where sport='hockey' or id='11';
select * from sports where sport='cricket' or id=20 or id=13 or id=15;
select * from sports;


select * from sports where id in(6,7,9,11,15);
select * from sports where id in(10,20,12);
select * from sports where sport in('hockey','cricket','football');
select * from sports where name in('bangalore smashers','delhi dynamos');
select * from sports where founded_year in(2005,2003,1990,1999,2000);


select * from sports where id not in(6,7,9,11,15);
select * from sports where id not in(10,20,12);
select * from sports where sport not in('hockey','cricket','football');
select * from sports where name not in('bangalore smashers','delhi dynamos');
select * from sports where founded_year not in(2005,2003,1990,1999,2000);
select * from sports;


select * from sports where id between 14 AND 19;
select * from sports where id between 6 AND 10;
select * from sports where id between 7 AND 11;
select * from sports where id between 9 AND 15;
select * from sports;

//Hotel


select * from hotel where id=3 AND PLACE='Kochi';
select * from hotel where HOTEL_STATE='karnataka' AND ID=7 ;
select * from hotel where id=10 AND PLACE='rajajinagar';
select * from hotel where id=11 AND PLACE='mumbai';
select * from hotel where id=20 AND PLACE='pune';
select * from hotel;
select * from hotel where ROOM_NUMBER=1010  or id=13;
select * from hotel where PRICE=2000 or id=11 or HOTEL_STATE='maharashtra';
select * from hotel where hotel_city='delhi' or id=17;
select * from hotel where place='Kerala' or id=2 or id=5 or id=15;
select * from hotel where HOYEL_PHONE=9876543214 or id=15 or id=9 or id=8;

select * from hotel where id in(4,7,10,11,15);
select * from hotel where id in(10,20,12);
select * from hotel where PRICE in(2000,300,130);
select * from hotel where place in('mumbai','jayanagar');
select * from hotel where hotel_owner in('Rajesh Sharma','Mohammad Asim','Deepa Menon');

select * from hotel where id not in(4,7,10,11,15);
select * from hotel where id not in(10,20,12);
select * from hotel where PRICE not in(2000,300,130);
select * from hotel where place not in('mumbai','jayanagar');
select * from hotel where hotel_owner not in('Rajesh Sharma','Mohammad Asim','Deepa Menon');

select * from hotel where id between 14 AND 19;
select * from hotel where id between 6 AND 10;
select * from hotel where id between 7 AND 11;
select * from hotel where id between 9 AND 15;
select * from hotel where id between 10 AND 17;


//SHOES
use shoes;
select * from shoes;

select * from shoes where id=20 AND brand='puma';
select * from shoes where id=9 AND color='black/red' ;
select * from shoes where id=10 AND brand='adidas' ;
select * from shoes where id=11 AND brand='puma';
select * from shoes where id=15 AND style='party';

select * from shoes where style='casual' or id=13;
select * from shoes where gender='male' or id=20;
select * from shoes where size=9 or id=7;
select * from shoes where color='black' or id=14;
select * from shoes where price=1799.99 or id=9;

select * from shoes where id in(6,7,10,11,15);
select * from shoes where id in(10,20,12);
select * from shoes where color in('black','brown','pink');
select * from shoes where size in(6,10,7,9);
select * from shoes where material in('leather','synthetic','suede');

select * from shoes where id not in(6,7,10,11,15);
select * from shoes where id not in(10,20,12);
select * from shoes where color not in('black','brown','pink');
select * from shoes where size not in(6,10,7,9);
select * from shoes where material not in('leather','synthetic','suede');

select * from shoes where id between 14 AND 19;
select * from shoes where id between 6 AND 10;
select * from shoes where id between 7 AND 11;
select * from shoes where id between 9 AND 15;
select * from shoes where id between 10 AND 17;

