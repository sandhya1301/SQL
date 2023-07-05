
INSERT INTO hotel VALUES (11, '102', 'Standard', 2000, 'Grand Palace', 'Mumbai', 'Rajesh Sharma', 'Maharashtra', 9876543210, 'Mumbai');
INSERT INTO hotel VALUES (12, '203', 'Deluxe', 3500, 'Royal Retreat', 'Jaipur', 'Arun Singh', 'Rajasthan', 9876543211, 'Jaipur');
INSERT INTO hotel VALUES (13, '304', 'Suite', 5000, 'Serene Springs', 'Kerala', 'Deepa Menon', 'Kerala', 9876543212, 'Kochi');
INSERT INTO hotel VALUES (14, '405', 'Standard', 2500, 'Mountain View', 'Shimla', 'Vikram Verma', 'Himachal Pradesh', 9876543213, 'Shimla');
INSERT INTO hotel VALUES (15, '506', 'Deluxe', 4000, 'Golden Sands', 'Goa', 'Sanjay Rao', 'Goa', 9876543214, 'Goa');
INSERT INTO hotel VALUES (16, '607', 'Suite', 6000, 'Pearl Paradise', 'Chennai', 'Sridhar Menon', 'Tamil Nadu', 9876543215, 'Chennai');
INSERT INTO hotel VALUES (17, '708', 'Standard', 2200, 'Silver Star', 'Delhi', 'Anita Khanna', 'Delhi', 9876543216, 'Delhi');
INSERT INTO hotel VALUES (18, '809', 'Deluxe', 3800, 'Ocean Breeze', 'Mangalore', 'Prakash Pai', 'Karnataka', 9876543217, 'Mangalore');
INSERT INTO hotel VALUES (19, '900', 'Suite', 5500, 'Royal Residency', 'Kolkata', 'Rajiv Dutta', 'West Bengal', 9876543218, 'Kolkata');
INSERT INTO hotel VALUES (20, '1001', 'Standard', 2300, 'Sunset View', 'Pune', 'Manish Gupta', 'Maharashtra', 9876543219, 'Pune');
select * from hotel;

use hotel;
UPDATE Hotel SET
    HOTEL_NAME = 'Taj Mahal Hotel',
    PLACE = 'Mumbai',
    HOTEL_OWNER = 'Rajesh Kumar',
    HOTEL_STATE = 'Maharashtra',
    HOTEL_CITY = 'Mumbai'
WHERE ID = 1;
UPDATE Hotel SET
    HOTEL_NAME = 'Royal Palace Hotel',
    PLACE = 'Jaipur',
    HOTEL_OWNER = 'Amit Singh',
    HOTEL_STATE = 'Rajasthan',
    HOTEL_CITY = 'Jaipur'
WHERE ID = 2;

UPDATE Hotel SET
    HOTEL_NAME = 'Kerala Retreat',
    PLACE = 'Kochi',
    HOTEL_OWNER = 'Deepa Menon',
    HOTEL_STATE = 'Kerala',
    HOTEL_CITY = 'Kochi'
WHERE ID = 3;
UPDATE Hotel SET
    HOTEL_NAME = 'Grand resort',
    PLACE = 'jayanagar',
    HOTEL_OWNER = 'Deepa Shetty',
    HOTEL_STATE = 'Assam',
    HOTEL_CITY = 'Jayanagar'
WHERE ID = 4;
UPDATE Hotel SET
    HOTEL_NAME = 'Annapurneshwari',
    PLACE = 'Hassan',
    HOTEL_OWNER = 'Vinu',
    HOTEL_STATE = 'Tamil Nadu',
    HOTEL_CITY = 'Hassan'
WHERE ID = 5;
UPDATE Hotel SET
    HOTEL_NAME = 'Hotel Gayatri',
    PLACE = 'Dakshina Kannnada',
    HOTEL_OWNER = 'Suhash Gowda',
    HOTEL_STATE = 'Uttar Pradesh',
    HOTEL_CITY = 'Dakhina Kannada'
WHERE ID = 6;
UPDATE Hotel SET
    HOTEL_NAME = 'Hotel Suchi',
    PLACE = 'Hassan',
    HOTEL_OWNER = 'Ravi Kumar',
    HOTEL_STATE = 'Karnataka',
    HOTEL_CITY = 'Hassan'
WHERE ID = 7;
UPDATE Hotel SET
    HOTEL_NAME = 'Hotel Aman',
    PLACE = 'Delhi',
    HOTEL_OWNER = 'Mohammad Asim',
    HOTEL_STATE = 'Maharashtra',
    HOTEL_CITY = 'Delhi'
WHERE ID = 8;
UPDATE Hotel SET 
    HOTEL_NAME = 'Hotel Aruchi',
    PLACE = 'Tiruchi',
    HOTEL_OWNER = 'Kiran Sharma',
    HOTEL_STATE = 'Podicherry',
    HOTEL_CITY = 'Tiruchi'
WHERE ID = 9;
UPDATE Hotel SET
    HOTEL_NAME = 'hotel mayur',
    PLACE = 'Rajajinagar',
    HOTEL_OWNER = 'Puneeth Jain',
    HOTEL_STATE = 'Karnataka',
    HOTEL_CITY = 'Rajajinagar'
WHERE ID = 10;

delete from hotel where id=1;
delete from hotel where id=2;
delete from hotel where id=5;
delete from hotel where id=6;
delete from hotel where id=9;

select * from hotel;

create database Sports;
use Sports;
CREATE TABLE Sports (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100),
    sport VARCHAR(50),
    founded_year INT,
    coach VARCHAR(100),
    captain VARCHAR(100),
    stadium VARCHAR(100),
    website VARCHAR(200),
    contact_email VARCHAR(100)
);
desc Sports;
use Sports;
INSERT INTO Sports VALUES(1, 'Club A', 'City A', 'Football', 2000, 'John Doe', 'Player A', 'Stadium A', 'http://clubA.com', 'contact@clubA.com');
INSERT INTO Sports VALUES(2, 'Club B', 'City B', 'Basketball', 1995, 'Jane Smith', 'Player B', 'Stadium B', 'http://clubB.com', 'contact@clubB.com');
INSERT INTO Sports VALUES(3, 'Club C', 'City C', 'Tennis', 1980, 'Mike Johnson', 'Player C', 'Stadium C', 'http://clubC.com', 'contact@clubC.com');
INSERT INTO Sports VALUES(4, 'Club D', 'City D', 'Cricket', 1975, 'Sarah Wilson', 'Player D', 'Stadium D', 'http://clubD.com', 'contact@clubD.com');
INSERT INTO Sports VALUES(5, 'Club E', 'City E', 'Rugby', 1992, 'David Thompson', 'Player E', 'Stadium E', 'http://clubE.com', 'contact@clubE.com');
INSERT INTO Sports VALUES(6, 'Club F', 'City F', 'Hockey', 2005, 'Emily Brown', 'Player F', 'Stadium F', 'http://clubF.com', 'contact@clubF.com');
INSERT INTO Sports VALUES(7, 'Club G', 'City G', 'Golf', 1988, 'Alex Wilson', 'Player G', 'Stadium G', 'http://clubG.com', 'contact@clubG.com');
INSERT INTO Sports VALUES(8, 'Club H', 'City H', 'Swimming', 1999, 'Daniel Lee', 'Player H', 'Stadium H', 'http://clubH.com', 'contact@clubH.com');
INSERT INTO Sports VALUES(9, 'Club I', 'City I', 'Badminton', 2003, 'Olivia Davis', 'Player I', 'Stadium I', 'http://clubI.com', 'contact@clubI.com');
INSERT INTO Sports VALUES(10, 'Club J', 'City J', 'Volleyball', 1990, 'Liam Wilson', 'Player J', 'Stadium J', 'http://clubJ.com', 'contact@clubJ.com');
select * from Sports;

use Sports;
UPDATE Sports
SET name = 'Mumbai United', location = 'Mumbai', coach = 'Rajesh Kumar', captain = 'Aniket Patel', stadium = 'Mumbai Football Arena', website = 'http://mumbaiunited.com', contact_email = 'contact@mumbaiunited.com'
WHERE id = 1;
UPDATE Sports
SET name = 'Delhi Chargers', location = 'Delhi', coach = 'Amit Sharma', captain = 'Rohit Gupta', stadium = 'Delhi Basketball Stadium', website = 'http://delhichargers.com', contact_email = 'contact@delhichargers.com'
WHERE id = 2;
UPDATE Sports
SET name = 'Chennai Racquets', location = 'Chennai', coach = 'Karthik Rajan', captain = 'Sneha Reddy', stadium = 'Chennai Racquet Club', website = 'http://chennairacquets.com', contact_email = 'contact@chennairacquets.com'
WHERE id = 3;
UPDATE Sports
SET name = 'Kolkata Warriors', location = 'Kolkata', coach = 'Rahul Dasgupta', captain = 'Anirban Ghosh', stadium = 'Eden Gardens Cricket Stadium', website = 'http://kolkatawarriors.com', contact_email = 'contact@kolkatawarriors.com'
WHERE id = 4;
UPDATE Sports
SET name = 'Jaipur Riders', location = 'Jaipur', coach = 'Vikram Singh', captain = 'Deepika Sharma', stadium = 'Rajasthan Hockey Arena', website = 'http://jaipurrider.com', contact_email = 'contact@jaipurrider.com'
WHERE id = 5;
UPDATE Sports
SET name = 'Bangalore Smashers', location = 'Bangalore', coach = 'Arjun Reddy', captain = 'Pooja Singh', stadium = 'Karnataka Badminton Complex', website = 'http://bangaloresmashers.com', contact_email = 'contact@bangaloresmashers.com'
WHERE id = 6;
UPDATE Sports
SET name = 'Hyderabad Hawks', location = 'Hyderabad', coach = 'Rajesh Kumar', captain = 'Praveen Kumar', stadium = 'Rajiv Gandhi Cricket Stadium', website = 'http://hyderabadhawks.com', contact_email = 'contact@hyderabadhawks.com'
WHERE id = 7;
UPDATE Sports
SET name = 'Pune Panthers', location = 'Pune', coach = 'Vijay Singh', captain = 'Amit Deshpande', stadium = 'Balewadi Sports Complex', website = 'http://punepanthers.com', contact_email = 'contact@punepanthers.com'
WHERE id = 8;
select * from Sports;
UPDATE Sports
SET name = 'Ahmedabad Kings', location = 'Ahmedabad', coach = 'Sanjay Patel', captain = 'Rajesh Shah', stadium = 'Sardar Patel Cricket Stadium', website = 'http://ahmedabadkings.com', contact_email = 'contact@ahmedabadkings.com'
WHERE id = 9;
UPDATE Sports
SET name = 'Lucknow Stars', location = 'Lucknow', coach = 'Vikrant Gupta', captain = 'Manisha Singh', stadium = 'Major Dhyan Chand Hockey Stadium', website = 'http://lucknowstars.com', contact_email = 'contact@lucknowstars.com'
WHERE id = 10;
delete from sports where id=1;
delete from sports where id=2;
delete from sports where id=3;
delete from sports where id=4;
delete from sports where id=5;
select * from sports;


create database CAR;
use car;
CREATE TABLE CAR(
ID INTEGER(10),
BRAND VARCHAR(20),
MODEL VARCHAR(20),
RENTAL_PRICE BIGINT(20),
CAR_COLOR VARCHAR(20),
CAR_AVAILABLE VARCHAR(20),
CAR_LOCATION VARCHAR(20),
CAR_YEAR INTEGER(20),
CUSTOMER_NAME VARCHAR(20),
CUSTOMER_PHONE BIGINT(20));
desc car;

use car;
INSERT INTO CAR VALUES(1, 'Maruti', 'Swift', 500, 'Red', 'Available', 'Mumbai', 2018, 'Rahul', 9876543210);
INSERT INTO CAR VALUES(2, 'Hyundai', 'i20', 600, 'Blue', 'Available', 'Delhi', 2019, 'Priya', 8765432109);
INSERT INTO CAR VALUES(3, 'Honda', 'City', 800, 'Silver', 'Available', 'Chennai', 2020, 'Rajesh', 7654321098);
INSERT INTO CAR VALUES(4, 'Tata', 'Nexon', 700, 'White', 'Available', 'Kolkata', 2017, 'Smita', 6543210987);
INSERT INTO CAR VALUES(5, 'Mahindra', 'Scorpio', 1000, 'Black', 'Available', 'Bangalore', 2021, 'Amit', 5432109876);
INSERT INTO CAR VALUES(6, 'Maruti', 'Alto', 400, 'Red', 'Available', 'Hyderabad', 2016, 'Kavita', 4321098765);
INSERT INTO CAR VALUES(7, 'Toyota', 'Innova', 1200, 'Silver', 'Available', 'Pune', 2015, 'Rajiv', 3210987654);
INSERT INTO CAR VALUES(8, 'Hyundai', 'Creta', 900, 'White', 'Available', 'Ahmedabad', 2019, 'Neha', 2109876543);
INSERT INTO CAR VALUES(9, 'Maruti', 'Dzire', 550, 'Blue', 'Available', 'Lucknow', 2018, 'Aakash', 1098765432);
INSERT INTO CAR VALUES(10, 'Honda', 'Amaze', 650, 'Silver', 'Available', 'Jaipur', 2017, 'Meera', 9876543210);
INSERT INTO CAR VALUES(11, 'Tata', 'Tiago', 450, 'Red', 'Available', 'Mumbai', 2019, 'Vivek', 8765432109);
INSERT INTO CAR VALUES(12, 'Mahindra', 'XUV500', 1100, 'White', 'Available', 'Delhi', 2020, 'Shweta', 7654321098);
INSERT INTO CAR VALUES(13, 'Maruti', 'Baleno', 600, 'Blue', 'Available', 'Chennai', 2016, 'Rahul', 6543210987);
INSERT INTO CAR VALUES(14, 'Hyundai', 'Verna', 750, 'Silver', 'Available', 'Kolkata', 2018, 'Nisha', 5432109876);
INSERT INTO CAR VALUES(15, 'Toyota', 'Fortuner', 1500, 'Black', 'Available', 'Bangalore', 2017, 'Ravi', 4321098765);
INSERT INTO CAR VALUES(16, 'Honda', 'WR-V', 700, 'Red', 'Available', 'Hyderabad', 2019, 'Aarti', 3210987654);
INSERT INTO CAR VALUES(17, 'Maruti', 'Ciaz', 800, 'Silver', 'Available', 'Pune', 2018, 'Aman', 2109876543);
INSERT INTO CAR VALUES(18, 'Tata', 'Harrier', 1000, 'White', 'Available', 'Ahmedabad', 2021, 'Sonali', 1098765432);
INSERT INTO CAR VALUES(19, 'Mahindra', 'KUV100', 500, 'Blue', 'Available', 'Lucknow', 2017, 'Vikram', 9876543210);
INSERT INTO CAR VALUES(20, 'Maruti', 'Ertiga', 900, 'Silver', 'Available', 'Jaipur', 2019, 'Anjali', 8765432109);
select * from car;

use car;
UPDATE CAR SET
    BRAND = 'Maruti',
    MODEL = 'Alto',
    RENTAL_PRICE = 400,
    CAR_COLOR = 'Red',
    CAR_AVAILABLE = 'Available'
WHERE BRAND = 'Maruti';
UPDATE CAR SET
    BRAND = 'Toyota',
    MODEL = 'Innova',
    RENTAL_PRICE = 1200,
    CAR_COLOR = 'Silver',
    CAR_AVAILABLE = 'Available'
WHERE BRAND = 'Toyota';
UPDATE CAR SET
    BRAND = 'Hyundai',
    MODEL = 'Creta',
    RENTAL_PRICE = 900,
    CAR_COLOR = 'White',
    CAR_AVAILABLE = 'Available'
WHERE BRAND = 'Hyundai';
UPDATE CAR SET
    BRAND = 'Maruti',
    MODEL = 'Dzire',
    RENTAL_PRICE = 550,
    CAR_COLOR = 'Blue',
    CAR_AVAILABLE = 'Available'
WHERE BRAND = 'Maruti';
UPDATE CAR SET
    BRAND = 'Honda',
    MODEL = 'Amaze',
    RENTAL_PRICE = 650,
    CAR_COLOR = 'Silver',
    CAR_AVAILABLE = 'Available'
WHERE BRAND = 'Honda';

delete from car where id=1;
delete from car where id=2;
delete from car where id=3;
delete from car where id=4;
delete from car where id=5;
select * from car;



create database perfumes;
use perfumes;
CREATE TABLE Perfumes (
    id INT PRIMARY KEY,
    brand VARCHAR(100),
    name VARCHAR(100),
    fragrance_family VARCHAR(50),
    gender VARCHAR(20),
    volume VARCHAR(20),
    price DECIMAL(10, 2),
    description VARCHAR(500),
    color VARCHAR(20),
    rating DECIMAL(2, 1)
);

use perfumes;
INSERT INTO Perfumes VALUES (1, 'Chanel', 'Coco Mademoiselle', 'Oriental Floral', 'Women', '100ml', 150.00, 'Elegant and sophisticated fragrance with notes of rose and jasmine', 'Pink', 4.5);
INSERT INTO Perfumes VALUES (2, 'Dior', 'Sauvage', 'Woody Aromatic', 'Men', '100ml', 120.00, 'Bold and masculine fragrance with a mix of bergamot and ambroxan', 'Blue', 4.2);
INSERT INTO Perfumes VALUES (3, 'Gucci', 'Bloom', 'Floral', 'Women', '50ml', 80.00, 'Romantic and delicate fragrance with notes of tuberose and jasmine', 'White', 4.7);
INSERT INTO Perfumes VALUES (4, 'Versace', 'Eros', 'Aromatic Fougere', 'Men', '100ml', 100.00, 'Seductive and powerful fragrance with a blend of mint and vanilla', 'Yellow', 4.0);
INSERT INTO Perfumes VALUES (5, 'Yves Saint Laurent', 'Black Opium', 'Oriental Vanilla', 'Women', '90ml', 110.00, 'Mysterious and addictive fragrance with notes of coffee and vanilla', 'Black', 4.3);
INSERT INTO Perfumes VALUES (6, 'Armani', 'Acqua di Gio', 'Citrus Aromatic', 'Men', '100ml', 90.00, 'Fresh and vibrant fragrance with a blend of marine and citrus notes', 'Green', 4.1);
INSERT INTO Perfumes VALUES (7, 'Marc Jacobs', 'Daisy', 'Floral Woody Musk', 'Women', '50ml', 70.00, 'Light and feminine fragrance with notes of strawberry and violet', 'Yellow', 4.6);
INSERT INTO Perfumes VALUES (8, 'Calvin Klein', 'Eternity', 'Floral', 'Women', '100ml', 80.00, 'Classic and timeless fragrance with a blend of floral and green notes', 'Purple', 4.4);
INSERT INTO Perfumes VALUES (9, 'Hugo Boss', 'Boss Bottled', 'Woody Spicy', 'Men', '100ml', 95.00, 'Sophisticated and masculine fragrance with a mix of apple and cinnamon', 'Black', 4.2);
INSERT INTO Perfumes VALUES (10, 'Givenchy', 'Very Irresistible', 'Floral', 'Women', '75ml', 100.00, 'Elegant and romantic fragrance with a blend of rose and anise', 'Pink', 4.3);
INSERT INTO Perfumes VALUES (11, 'Burberry', 'Mr. Burberry', 'Woody Aromatic', 'Men', '100ml', 120.00, 'Refined and sophisticated fragrance with notes of grapefruit and vetiver', 'Black', 4.0);
INSERT INTO Perfumes VALUES (12, 'Prada', 'Candy', 'Oriental Vanilla', 'Women', '80ml', 90.00, 'Sweet and playful fragrance with a mix of caramel and musk', 'Pink', 4.5);
INSERT INTO Perfumes VALUES (13, 'Tom Ford', 'Black Orchid', 'Oriental Floral', 'Unisex', '50ml', 150.00, 'Sensual and luxurious fragrance with a blend of black truffle and ylang-ylang', 'Black', 4.7);
INSERT INTO Perfumes VALUES (14, 'Dolce & Gabbana', 'Light Blue', 'Citrus Aromatic', 'Women', '100ml', 85.00, 'Fresh and invigorating fragrance with notes of Sicilian citron and bluebell', 'Blue', 4.3);
INSERT INTO Perfumes VALUES (15, 'Giorgio Armani', 'Si', 'Chypre Fruity', 'Women', '50ml', 95.00, 'Sophisticated and feminine fragrance with a blend of blackcurrant and vanilla', 'Red', 4.4);
INSERT INTO Perfumes VALUES (16, 'Paco Rabanne', '1 Million', 'Warm Spicy', 'Men', '100ml', 110.00, 'Bold and seductive fragrance with a mix of blood mandarin and leather accord', 'Gold', 4.1);
INSERT INTO Perfumes VALUES (17, 'Yves Saint Laurent', 'Libre', 'Fruity Floral', 'Women', '90ml', 120.00, 'Empowering and sensual fragrance with notes of lavender and orange blossom', 'Pink', 4.6);
INSERT INTO Perfumes VALUES (18, 'Jean Paul Gaultier', 'Le Male', 'Warm Spicy', 'Men', '75ml', 95.00, 'Iconic and masculine fragrance with a blend of mint and lavender', 'Blue', 4.2);
INSERT INTO Perfumes VALUES (19, 'Nina Ricci', 'Nina', 'Fruity Floral', 'Women', '80ml', 75.00, 'Playful and enchanting fragrance with notes of red toffee apple and vanilla', 'Red', 4.3);
INSERT INTO Perfumes VALUES (20, 'Hermes', 'Terre d Hermes', 'Woody Spicy', 'Men', '100ml', 130.00, 'Elegant and earthy fragrance with a mix of orange and vetiver', 'Brown', 4.5);

use perfumes;
UPDATE Perfumes
SET name = 'Tom Ford Black Orchid',
    fragrance_family = 'Oriental Floral',
    gender = 'Unisex',
    color = 'Black',
    rating = 4.7
WHERE id = 13;
UPDATE Perfumes
SET name = 'Dolce & Gabbana Light Blue',
    fragrance_family = 'Citrus Aromatic',
    gender = 'Women',
    color = 'Blue',
    rating = 4.3
WHERE id = 14;
UPDATE Perfumes
SET name = 'Giorgio Armani Si',
    fragrance_family = 'Chypre Fruity',
    gender = 'Women',
    color = 'Red',
    rating = 4.4
WHERE id = 15;
UPDATE Perfumes
SET name = 'Paco Rabanne 1 Million',
    fragrance_family = 'Warm Spicy',
    gender = 'Men',
    color = 'Gold',
    rating = 4.1
WHERE id = 16;
UPDATE Perfumes
SET name = 'Yves Saint Laurent Libre',
    fragrance_family = 'Fruity Floral',
    gender = 'Women',
    color = 'Pink',
    rating = 4.6
WHERE id = 17;
select * from perfumes;

delete from perfumes where id=1;
delete from perfumes where id=2;
delete from perfumes where id=3;
delete from perfumes where id=4;
delete from perfumes where id=5;

select * from perfumes;


create database mobiles;
use mobiles;
CREATE TABLE Mobiles (
    id INT PRIMARY KEY,
    brand VARCHAR(100),
    model VARCHAR(100),
    color VARCHAR(50),
    storage_capacity VARCHAR(20),
    display_size VARCHAR(20),
    operating_system VARCHAR(50),
    price DECIMAL(10, 2),
    description VARCHAR(500),
    release_date date
);
use mobiles;
INSERT INTO Mobiles VALUES (1,'Vivo', 'Y12s', 'Glacier Blue', '32GB', '6.51 inches', 'Funtouch OS 11 based on Android 10', 10990.00, 'Affordable smartphone with a large battery and AI dual camera', '1990-02-01');
INSERT INTO Mobiles VALUES (2,'OPPO', 'A53', 'Fancy Blue', '64GB', '6.5 inches', 'ColorOS 7.2 based on Android 10', 13990.00, 'Sleek and stylish smartphone with a large display and AI triple camera', '1991-01-03');
INSERT INTO Mobiles values(3,'Motorola', 'Moto G10', 'Aurora Grey', '64GB', '6.5 inches', 'Stock Android 11', 9999.00, 'Budget-friendly smartphone with a high-capacity battery and quad camera', '1992-03-04');
INSERT INTO Mobiles VALUES (4,'Mi', 'Redmi Note 10S', 'Shadow Black', '128GB', '6.43 inches', 'MIUI 12.5 based on Android 11', 14999.00, 'Powerful smartphone with a quad camera setup and Super AMOLED display', '1993-04-05');
INSERT INTO Mobiles  VALUES (5,'Samsung', 'Galaxy M51', 'Electric Blue', '128GB', '6.7 inches', 'One UI 2.1 based on Android 10', 22999.00, 'Massive battery smartphone with a Super AMOLED Plus display and quad camera', '1994-05-06');
INSERT INTO Mobiles VALUES (6,'Realme', 'Narzo 10A', 'So White', '64GB', '6.5 inches', 'realme UI based on Android 10', 8999.00, 'Budget-friendly smartphone with a large display and AI triple camera', '1995-05-02');
INSERT INTO Mobiles VALUES (7,'OnePlus', '7T', 'Frosted Silver', '128GB', '6.55 inches', 'OxygenOS based on Android 10', 34999.00, 'Flagship smartphone with a 90Hz Fluid AMOLED display and triple camera', '1996-07-02');
INSERT INTO Mobiles VALUES (8,'Vivo', 'Y51A', 'Mystic Black', '128GB', '6.58 inches', 'Funtouch OS 11 based on Android 11', 17990.00, 'Sleek and stylish smartphone with a large battery and AI triple camera', '1997-01-06');
INSERT INTO Mobiles VALUES (9,'OPPO', 'A15', 'Mystery Blue', '32GB', '6.52 inches', 'ColorOS 7.2 based on Android 10', 9990.00, 'Budget-friendly smartphone with AI dual camera and a large display', '1998-01-12');
INSERT INTO Mobiles  VALUES (10,'Motorola', 'Moto E7 Power', 'Tahiti Blue', '32GB', '6.5 inches', 'Stock Android 10', 7999.00, 'Budget smartphone with a massive battery and water-repellent design', '1999-11-24');
INSERT INTO Mobiles VALUES (11,'Mi', 'Redmi Note 9 Pro', 'Aurora Blue', '128GB', '6.67 inches', 'MIUI 12 based on Android 10', 15999.00, 'Powerful smartphone with a quad camera setup and Snapdragon processor', '2000-04-8');
INSERT INTO Mobiles values (12,'Samsung', 'Galaxy A52', 'Awesome Blue', '128GB', '6.5 inches', 'One UI 3.1 based on Android 11', 26499.00, 'Stylish smartphone with a Super AMOLED display and quad camera', '2001-11-23');
INSERT INTO Mobiles values(13,'Realme', 'C11', 'Rich Green', '32GB', '6.5 inches', 'realme UI based on Android 10', 7499.00, 'Budget-friendly smartphone with a large battery and dual camera', '2002-05-14');
INSERT INTO Mobiles VALUES (14,'OnePlus', 'Nord CE 5G', 'Blue Void', '128GB', '6.43 inches', 'OxygenOS based on Android 11', 24999.00, 'Premium mid-range smartphone with 5G support and AMOLED display', '2003-02-03');
INSERT INTO Mobiles VALUES (15,'Vivo', 'Y20G', 'Purist Blue', '64GB', '6.51 inches', 'Funtouch OS 11 based on Android 11', 12990.00, 'Budget-friendly smartphone with a large battery and AI triple camera', '2004-05-07');
INSERT INTO Mobiles VALUES (16,'OPPO', 'F19 Pro+', 'Fluid Black', '128GB', '6.43 inches', 'ColorOS 11.1 based on Android 11', 25990.00, 'Stylish smartphone with a quad camera setup and AMOLED display', '2005-06-08');
INSERT INTO Mobiles  VALUES (17,'Motorola', 'Moto G40 Fusion', 'Dynamic Gray', '128GB', '6.8 inches', 'Stock Android 11', 14999.00, 'Powerful smartphone with a high-refresh-rate display and Snapdragon processor', '2006-08-02');
INSERT INTO Mobiles VALUES (18,'Mi', 'Redmi 9 Power', 'Mighty Black', '64GB', '6.53 inches', 'MIUI 12 based on Android 10', 10999.00, 'Battery-centric smartphone with a quad camera setup and Snapdragon processor', '2007-06-07');
INSERT INTO Mobiles VALUES (19,'Samsung', 'Galaxy M31', 'Space Black', '128GB', '6.4 inches', 'One UI 2.0 based on Android 10', 16999.00, 'Feature-packed smartphone with a quad camera setup and Super AMOLED display', '2008-05-04');
INSERT INTO Mobiles VALUES (20,'Realme', 'Narzo 30 Pro 5G', 'Sword Black', '64GB', '6.5 inches', 'realme UI based on Android 10', 15999.00, 'Affordable 5G smartphone with MediaTek Dimensity processor and high-refresh-rate display', '2009-04-08');

UPDATE Mobiles SET display_size = '6.8 inches', operating_system = 'MIUI 12.5 based on Android 11', price = 25999.00, description = 'Premium smartphone with Snapdragon 870 processor and 120Hz AMOLED display' WHERE release_date = '2021-03-23';
UPDATE Mobiles SET display_size = '6.55 inches', operating_system = 'ColorOS 11 based on Android 11', price = 24999.00, description = 'Flagship smartphone with MediaTek Dimensity 1200 processor and 65W SuperVOOC 2.0 fast charging' WHERE release_date = '2021-06-15';
UPDATE Mobiles SET display_size = '6.5 inches', operating_system = 'MIUI 12.5 based on Android 11', price = 19999.00, description = 'Mid-range smartphone with Snapdragon 720G processor and AMOLED display' WHERE release_date = '2021-02-12';
UPDATE Mobiles SET display_size = '6.6 inches', operating_system = 'realme UI 2.0 based on Android 11', price = 21999.00, description = 'Powerful smartphone with MediaTek Dimensity 800U processor and 90Hz display' WHERE release_date = '2021-03-25';
UPDATE Mobiles SET display_size = '6.53 inches', operating_system = 'Funtouch OS 11 based on Android 11', price = 12990.00, description = 'Affordable smartphone with MediaTek Helio G80 processor and 5000mAh battery' WHERE release_date = '2021-01-30';

select * from mobiles;
delete from mobiles where id=1;
delete from mobiles where id=2;
delete from mobiles where id=3;
delete from mobiles where id=4;
delete from mobiles where id=5;

select * from mobiles;


create database shoes;
use shoes;
CREATE TABLE Shoes (
    id INT PRIMARY KEY,
    brand VARCHAR(100),
    model VARCHAR(100),
    color VARCHAR(50),
    size VARCHAR(20),
    style VARCHAR(100),
    material VARCHAR(100),
    gender VARCHAR(20),
    price DECIMAL(10, 2),
    description VARCHAR(500)
);
 
INSERT INTO Shoes VALUES (1, 'Bata', 'Classic', 'Black', '10', 'Formal', 'Leather', 'Male', 1499.99, 'Classic black leather formal shoes');
INSERT INTO Shoes VALUES (2, 'Puma', 'Sports Plus', 'White', '8', 'Athletic', 'Mesh', 'Male', 1999.99, 'White sports shoes with mesh upper');
INSERT INTO Shoes VALUES (3, 'Liberty', 'Casual Comfort', 'Brown', '9', 'Casual', 'Canvas', 'Male', 999.99, 'Comfortable brown canvas casual shoes');
INSERT INTO Shoes VALUES (4, 'Red Chief', 'Trek Pro', 'Tan', '11', 'Outdoor', 'Suede', 'Male', 2499.99, 'Tan suede trekking shoes');
INSERT INTO Shoes VALUES (5, 'Metro', 'Fashionista', 'Silver', '7', 'Party', 'Synthetic', 'Female', 1599.99, 'Silver synthetic party shoes');
INSERT INTO Shoes VALUES (6, 'Bata', 'School Star', 'Black', '6', 'School', 'Leather', 'Female', 899.99, 'Black leather school shoes');
INSERT INTO Shoes VALUES (7, 'Woodland', 'Adventure Pro', 'Brown', '10', 'Outdoor', 'Leather', 'Male', 2999.99, 'Brown leather adventure shoes');
INSERT INTO Shoes VALUES (8, 'Catwalk', 'Strappy Chic', 'Pink', '9', 'Fashion', 'Synthetic', 'Female', 1799.99, 'Pink strappy chic fashion shoes');
INSERT INTO Shoes VALUES (9, 'Nike', 'Air Max', 'Black/Red', '10', 'Athletic', 'Mesh', 'Male', 2499.99, 'Black and red mesh athletic shoes');
INSERT INTO Shoes VALUES (10, 'Adidas', 'Superstar', 'White/Black', '8', 'Casual', 'Leather', 'Male', 1999.99, 'White and black leather casual shoes');
INSERT INTO Shoes VALUES (11, 'Puma', 'Suede Heart', 'Pink', '7', 'Fashion', 'Suede', 'Female', 1699.99, 'Pink suede fashion shoes');
INSERT INTO Shoes VALUES (12, 'Reebok', 'Classic', 'White', '9', 'Casual', 'Leather', 'Male', 1799.99, 'White leather classic casual shoes');
INSERT INTO Shoes VALUES (13, 'Metro', 'Ethnic Essence', 'Gold', '6', 'Ethnic', 'Synthetic', 'Female', 1399.99, 'Gold synthetic ethnic shoes');
INSERT INTO Shoes VALUES (14, 'Fila', 'Disruptor', 'Black/White', '10', 'Sporty', 'Leather', 'Male', 2199.99, 'Black and white leather sporty shoes');
INSERT INTO Shoes VALUES (15, 'Bata', 'Formal Elegance', 'Brown', '8', 'Formal', 'Leather', 'Male', 1299.99, 'Brown leather formal shoes');
INSERT INTO Shoes VALUES (16, 'Catwalk', 'Glamorous Diva', 'Silver', '7', 'Party', 'Synthetic', 'Female', 1899.99, 'Silver synthetic glamorous party shoes');
INSERT INTO Shoes VALUES (17, 'Woodland', 'Trek Lite', 'Green', '9', 'Outdoor', 'Leather', 'Male', 2799.99, 'Green leather lightweight trekking shoes');
INSERT INTO Shoes VALUES (18, 'Nike', 'Zoom Fly', 'Blue', '10', 'Running', 'Mesh', 'Male', 2799.99, 'Blue mesh running shoes');
INSERT INTO Shoes VALUES (19, 'Adidas', 'Stan Smith', 'White/Green', '8', 'Casual', 'Leather', 'Male', 1899.99, 'White and green leather casual shoes');
INSERT INTO Shoes VALUES (20, 'Puma', 'Basket Heart', 'Red', '7', 'Fashion', 'Synthetic', 'Female', 1499.99, 'Red synthetic heart-shaped fashion shoes');

select * from shoes
use shoes;
UPDATE Shoes SET color = 'Brown', size = '10', style = 'Business Casual', price = 59.99, description = 'Elegant black shoes for formal occasions' WHERE brand = 'Bata' AND model = 'Classic';
UPDATE Shoes SET size = '9', style = 'Running', material = 'Mesh', gender = 'Unisex', price = 79.99 WHERE brand = 'Puma' AND model = 'Sports Plus';
UPDATE Shoes SET color = 'Black', size = '8', style = 'Casual Sneakers', material = 'Leather', description = 'Comfortable casual shoes for everyday wear' WHERE brand = 'Liberty' AND model = 'Casual Comfort';
UPDATE Shoes SET color = 'Brown', size = '10', style = 'Hiking Boots', gender = 'Men', price = 99.99 WHERE brand = 'Red Chief' AND model = 'Trek Pro';
UPDATE Shoes SET size = '8', style = 'Evening Heels', material = 'Synthetic', gender = 'Women', description = 'Stylish silver party shoes with a high heel' WHERE brand = 'Metro' AND model = 'Fashionista';

delete from shoes where id=1;
delete from shoes where id=2;
delete from shoes where id=3;
delete from shoes where id=4;
delete from shoes where id=5;
select * from shoes;


create database artists;
use artists;
CREATE TABLE ARTISTS (
ID INT(10),
ARTIST_NAME VARCHAR(20),
ARTIST_GENRE VARCHAR(20),
ARTIST_COUNTRY VARCHAR(20),
ARTIST_YEAR_ESTABLISHED DATE,
ARTIST_WEBSITE VARCHAR(20),
PH_NO BIGINT(20),
E_MAIL VARCHAR(20),
ARTIST_GENDER VARCHAR(10),
DOB DATE);

INSERT INTO ARTISTS VALUES (1, 'Arijit Singh', 'Playback Singer', 'India', '1987-04-25', 'arijitsingh.com', 9876543210, 'arijit@example.com', 'Male', '1987-04-25');
INSERT INTO ARTISTS VALUES (2, 'Sunidhi Chauhan', 'Playback Singer', 'India', '1983-08-14', 'sunidhichauhan.com', 8765432109, 'sunidhi@example.com', 'Female', '1983-08-14');
INSERT INTO ARTISTS VALUES (3, 'A.R. Rahman', 'Music Composer', 'India', '1967-01-06', 'arrahman.com', 7654321098, 'arrahman@example.com', 'Male', '1967-01-06');
INSERT INTO ARTISTS VALUES (4, 'Shreya Ghoshal', 'Playback Singer', 'India', '1984-03-12', 'shreyaghoshal.com', 6543210987, 'shreya@example.com', 'Female', '1984-03-12');
INSERT INTO ARTISTS VALUES (5, 'Sonu Nigam', 'Playback Singer', 'India', '1973-07-30', 'sonunigam.com', 5432109876, 'sonu@example.com', 'Male', '1973-07-30');
INSERT INTO ARTISTS VALUES (6, 'Lata Mangeshkar', 'Playback Singer', 'India', '1929-09-28', 'latamangeshkar.com', 4321098765, 'lata@example.com', 'Female', '1929-09-28');
INSERT INTO ARTISTS VALUES (7, 'Kishore Kumar', 'Playback Singer', 'India', '1929-08-04', 'kishorekumar.com', 3210987654, 'kishore@example.com', 'Male', '1929-08-04');
INSERT INTO ARTISTS VALUES (8, 'Neha Kakkar', 'Playback Singer', 'India', '1988-06-06', 'nehakakkar.com', 2109876543, 'neha@example.com', 'Female', '1988-06-06');
INSERT INTO ARTISTS VALUES (9, 'Mohammed Rafi', 'Playback Singer', 'India', '1924-12-24', 'mohammedrafi.com', 1098765432, 'rafi@example.com', 'Male', '1924-12-24');
INSERT INTO ARTISTS VALUES (10, 'Asha Bhosle', 'Playback Singer', 'India', '1933-09-08', 'ashabhosle.com', 9876543210, 'asha@example.com', 'Female', '1933-09-08');
INSERT INTO ARTISTS VALUES (11, 'Kumar Sanu', 'Playback Singer', 'India', '1957-09-23', 'kumarsanu.com', 8765432109, 'kumar@example.com', 'Male', '1957-09-23');
INSERT INTO ARTISTS VALUES (12, 'Shankar Mahadevan', 'Playback Singer', 'India', '1967-03-03', 'shankarmahadevan.com', 7654321098, 'shankar@example.com', 'Male', '1967-03-03');
INSERT INTO ARTISTS VALUES (13, 'Alka Yagnik', 'Playback Singer', 'India', '1966-03-20', 'alkayagnik.com', 6543210987, 'alka@example.com', 'Female', '1966-03-20');
INSERT INTO ARTISTS VALUES (14, 'Udit Narayan', 'Playback Singer', 'India', '1955-12-01', 'uditnarayan.com', 5432109876, 'udit@example.com', 'Male', '1955-12-01');
INSERT INTO ARTISTS VALUES (15, 'Rahat Fateh Ali Khan', 'Qawwali Singer', 'India', '1974-12-09', 'rahatfatehali.com', 4321098765, 'rahat@example.com', 'Male', '1974-12-09');
INSERT INTO ARTISTS VALUES (16, 'Shaan', 'Playback Singer', 'India', '1972-09-30', '//shaan.com', 3210987654, 'shaan@example.com', 'Male', '1972-09-30');
INSERT INTO ARTISTS VALUES (17, 'Nusrat Fateh', 'Qawwali Singer', 'India', '1948-10-13', 'nusratfatehali.com', 2109876543, 'nusrat@example.com', 'Male', '1948-10-13');
INSERT INTO ARTISTS VALUES (18, 'Anuradha Paudwal', 'Playback Singer', 'India', '1954-10-27', 'anuradhapaudwal.com', 1098765432, 'anuradha@example.com', 'Female', '1954-10-27');
INSERT INTO ARTISTS VALUES (19, 'Kailash Kher', 'Playback Singer', 'India', '1973-07-07', 'kailashkher.com', 9876543210, 'kailash@example.com', 'Male', '1973-07-07');
INSERT INTO ARTISTS VALUES (20, 'Atif Aslam', 'Playback Singer', 'India', '1983-03-12', 'atifaslam.com', 8765432109, 'atif@example.com', 'Male', '1983-03-12');

UPDATE ARTISTS
SET ARTIST_COUNTRY = 'India', ARTIST_WEBSITE = 'rahatfatehali.com', PH_NO = 4321098765, E_MAIL = 'rahat@example.com', ARTIST_GENDER = 'Male'
WHERE ARTIST_NAME = 'Rahat Fateh Ali Khan';
UPDATE ARTISTS
SET ARTIST_COUNTRY = 'India', ARTIST_WEBSITE = '//shaan.com', PH_NO = 3210987654, E_MAIL = 'shaan@example.com', ARTIST_GENDER = 'Male'
WHERE ARTIST_NAME = 'Shaan';
UPDATE ARTISTS
SET ARTIST_COUNTRY = 'India', ARTIST_WEBSITE = 'nusratfatehali.com', PH_NO = 2109876543, E_MAIL = 'nusrat@example.com', ARTIST_GENDER = 'Male'
WHERE ARTIST_NAME = 'Nusrat Fateh';
UPDATE ARTISTS
SET ARTIST_COUNTRY = 'India', ARTIST_WEBSITE = 'anuradhapaudwal.com', PH_NO = 1098765432, E_MAIL = 'anuradha@example.com', ARTIST_GENDER = 'Female'
WHERE ARTIST_NAME = 'Anuradha Paudwal';
UPDATE ARTISTS
SET ARTIST_COUNTRY = 'India', ARTIST_WEBSITE = 'kailashkher.com', PH_NO = 9876543210, E_MAIL = 'kailash@example.com', ARTIST_GENDER = 'Male'
WHERE ARTIST_NAME = 'Kailash Kher';

delete from artists where id=1;
delete from artists where id=2;
delete from artists where id=3;
delete from artists where id=4;
delete from artists where id=5;

select * from artists;


create database statues;
use statues;
CREATE TABLE Statues (
    id INT PRIMARY KEY,
    statue_name VARCHAR(100),
    artist_name VARCHAR(100),
    material VARCHAR(50),
    height VARCHAR(20),
    location VARCHAR(200),
    year_created INT,
    style VARCHAR(100),
    description VARCHAR(500),
    image_url VARCHAR(200)
);

INSERT INTO Statues VALUES (1, 'Lotus', 'Raj', 'Marble', '5 ft', 'Delhi', 1995, 'Modern', 'Beautiful lotus-shaped statue', 'http://example.com/lotus');
INSERT INTO Statues VALUES (2, 'Ganesha', 'Anita', 'Bronze', '3 ft', 'Mumbai', 2000, 'Traditional', 'Statue of the Hindu deity Ganesha', 'http://example.com/ganesha');
INSERT INTO Statues VALUES (3, 'Tiger', 'Kiran', 'Stone', '4 ft', 'Jaipur', 1985, 'Wildlife', 'Artistic tiger statue', 'http://example.com/tiger');
INSERT INTO Statues VALUES (4, 'Peacock', 'Amit', 'Metal', '2 ft', 'Chennai', 2005, 'Natural', 'Elegant peacock statue', 'http://example.com/peacock');
INSERT INTO Statues VALUES (5, 'Buddha', 'Vikram', 'Wood', '6 ft', 'Kolkata', 1978, 'Religious', 'Statue of Gautama Buddha', 'http://example.com/buddha');
INSERT INTO Statues VALUES (6, 'Elephant', 'Priya', 'Clay', '3 ft', 'Hyderabad', 1990, 'Animal', 'Artistic elephant statue', 'http://example.com/elephant');
INSERT INTO Statues VALUES (7, 'Krishna', 'Ravi', 'Plaster', '4 ft', 'Delhi', 1980, 'Religious', 'Statue of Lord Krishna', 'http://example.com/krishna');
INSERT INTO Statues VALUES (8, 'Sun', 'Neha', 'Metal', '3 ft', 'Mumbai', 1999, 'Abstract', 'Symbolic sun sculpture', 'http://example.com/sun');
INSERT INTO Statues VALUES (9, 'Dancer', 'Ayesha', 'Stone', '5 ft', 'Jaipur', 2008, 'Classical', 'Statue of a graceful dancer', 'http://example.com/dancer');
INSERT INTO Statues VALUES (10, 'Peacock', 'Rahul', 'Wood', '2 ft', 'Chennai', 1992, 'Nature', 'Wooden peacock sculpture', 'http://example.com/peacock2');
INSERT INTO Statues VALUES (11, 'Hanuman', 'Anil', 'Bronze', '4 ft', 'Delhi', 1983, 'Religious', 'Statue of Lord Hanuman', 'http://example.com/hanuman');
INSERT INTO Statues VALUES (12, 'Shiva', 'Kavita', 'Marble', '6 ft', 'Mumbai', 1997, 'Hindu', 'Statue of Lord Shiva', 'http://example.com/shiva');
INSERT INTO Statues VALUES (13, 'Horse', 'Rohan', 'Metal', '3 ft', 'Jaipur', 2002, 'Animal', 'Sculpture of a galloping horse', 'http://example.com/horse');
INSERT INTO Statues VALUES (14, 'Mother', 'Ananya', 'Stone', '4 ft', 'Chennai', 1987, 'Emotional', 'Statue of a mother with child', 'http://example.com/mother');
INSERT INTO Statues VALUES (15, 'Bird', 'Arun', 'Clay', '2 ft', 'Kolkata', 1995, 'Nature', 'Artistic bird sculpture', 'http://example.com/bird');
INSERT INTO Statues VALUES (16, 'Goddess', 'Meera', 'Plaster', '5 ft', 'Hyderabad', 2004, 'Mythological', 'Statue of a goddess', 'http://example.com/goddess');
INSERT INTO Statues VALUES (17, 'Tree', 'Vivek', 'Metal', '3 ft', 'Delhi', 1998, 'Symbolic', 'Sculpture of a tree', 'http://example.com/tree');
INSERT INTO Statues VALUES (18, 'Lion', 'Pooja', 'Stone', '4 ft', 'Mumbai', 1986, 'Wildlife', 'Artistic lion sculpture', 'http://example.com/lion');
INSERT INTO Statues VALUES (19, 'Ganesha', 'Rajesh', 'Wood', '2 ft', 'Jaipur', 1993, 'Traditional', 'Wooden Ganesha sculpture', 'http://example.com/ganesha2');
INSERT INTO Statues VALUES (20, 'Buddha', 'Deepa', 'Bronze', '6 ft', 'Chennai', 2001, 'Enlightenment', 'Bronze Buddha statue', 'http://example.com/buddha2');
select * from statues;

UPDATE Statues SET material = 'Marble', height = '4.5 ft', location = 'Kolkata' WHERE id = 6;
UPDATE Statues SET material = 'Bronze', height = '5 ft', location = 'Mumbai' WHERE id = 7;
UPDATE Statues SET material = 'Steel', height = '3.5 ft', location = 'Delhi' WHERE id = 8;
UPDATE Statues SET material = 'Granite', height = '6 ft', location = 'Jaipur' WHERE id = 9;
UPDATE Statues SET material = 'Metal', height = '2.5 ft', location = 'Chennai' WHERE id = 10;

delete from statues where id=1;
delete from statues where id=2;
delete from statues where id=3;
delete from statues where id=4;
delete from statues where id=5;

select * from statues;

create database games;
use games;
CREATE TABLE GAMES(
ID INT(10),
GAME_NAME VARCHAR(20),
CATEGORY VARCHAR(20),
PLATFORM VARCHAR(20),
DEVELOPER VARCHAR(20),
PRICE INT(20),
RELEASE_DATE DATE,
PUBLISHER VARCHAR(20),
RATING INT(10),
GAME_LANGUAGE VARCHAR(20));

INSERT INTO GAMES VALUES (1, 'Gully Cricket', 'Sports', 'Mobile', 'Indian Game Studio', 0, '2022-01-15', 'Self-Published', 4, 'English');
INSERT INTO GAMES VALUES (2, 'Desi Racing', 'Racing', 'PC', 'Indian Game Studio', 499, '2022-03-27', 'Indian Gaming Co.', 3, 'Hindi');
INSERT INTO GAMES VALUES (3, 'Jungle Adventure', 'Adventure', 'Console', 'Indian Game Studio', 999, '2022-05-10', 'Indian Gaming Co.', 4, 'English');
INSERT INTO GAMES VALUES (4, 'Cricket Fever', 'Sports', 'Mobile', 'Indian Game Studio', 0, '2022-02-05', 'Self-Published', 4, 'English');
INSERT INTO GAMES VALUES (5, 'Temple Run India', 'Endless Runner', 'Mobile', 'Indian Game Studio', 99, '2022-04-18', 'Indian Gaming Co.', 3, 'English');
INSERT INTO GAMES VALUES (6, 'Punjabi Dhol', 'Music', 'Console', 'Indian Game Studio', 199, '2022-06-30', 'Indian Gaming Co.', 4, 'Punjabi');
INSERT INTO GAMES VALUES (7, 'Kabaddi Champion', 'Sports', 'PC', 'Indian Game Studio', 499, '2022-01-10', 'Indian Gaming Co.', 3, 'Hindi');
INSERT INTO GAMES VALUES (8, 'Mystery of Taj Mahal', 'Puzzle', 'Mobile', 'Indian Game Studio', 0, '2022-03-22', 'Self-Published', 4, 'English');
INSERT INTO GAMES VALUES (9, 'Bollywood Star', 'Simulation', 'Console', 'Indian Game Studio', 899, '2022-05-05', 'Indian Gaming Co.', 4, 'Hindi');
INSERT INTO GAMES VALUES (10, 'Temple Run', 'Cooking', 'Mobile', 'Indian Game Studio', 0, '2022-02-02', 'Self-Published', 3, 'English');
INSERT INTO GAMES VALUES (11, 'CricketPremierLeague', 'Sports', 'PC', 'Indian Game Studio', 599, '2022-04-15', 'Indian Gaming Co.', 4, 'English');
INSERT INTO GAMES VALUES (12, 'Rajasthan Adventure', 'Adventure', 'Mobile', 'Indian Game Studio', 49, '2022-06-28', 'Self-Published', 3, 'Hindi');
INSERT INTO GAMES VALUES (13, 'Kolkata Express', 'Racing', 'Console', 'Indian Game Studio', 799, '2022-01-05', 'Indian Gaming Co.', 4, 'English');
INSERT INTO GAMES VALUES (14, 'Candy Crush', 'puzzle', 'Mobile', 'Indian Game Studio', 0, '2022-03-20', 'Self-Published', 3, 'English');
INSERT INTO GAMES VALUES (15, 'Brainly', 'Educational', 'PC', 'Indian Game Studio', 299, '2022-05-03', 'Indian Gaming Co.', 4, 'Hindi');
INSERT INTO GAMES VALUES (16, 'Gilli danda', 'Music', 'Mobile', 'Indian Game Studio', 0, '2022-02-01', 'Self-Published', 3, 'Gujarati');
INSERT INTO GAMES VALUES (17, 'Cricket Superstar', 'Sports', 'Console', 'Indian Game Studio', 899, '2022-04-12', 'Indian Gaming Co.', 4, 'English');
INSERT INTO GAMES VALUES (18, 'TajMahalPuzzle', 'Puzzle', 'Mobile', 'Indian Game Studio', 0, '2022-06-26', 'Self-Published', 3, 'English');
INSERT INTO GAMES VALUES (19, 'Bollywood Diva', 'Simulation', 'PC', 'Indian Game Studio', 699, '2022-01-01', 'Indian Gaming Co.', 4, 'Hindi');
INSERT INTO GAMES VALUES (20, 'IndianChef', 'Cooking', 'Mobile', 'Indian Game Studio', 0, '2022-03-18', 'Self-Published', 3, 'English');


UPDATE GAMES SET
PRICE = 99,
RELEASE_DATE = '2022-01-15',
PUBLISHER = 'Desi Games',
RATING = 5,
GAME_LANGUAGE = 'Hindi'
WHERE ID = 16;
UPDATE GAMES SET
PRICE = 799,
RELEASE_DATE = '2022-04-10',
PUBLISHER = 'Indian Game Studios',
RATING = 5,
GAME_LANGUAGE = 'English'
WHERE ID = 17;
UPDATE GAMES SET
PRICE = 49,
RELEASE_DATE = '2022-06-20',
PUBLISHER = 'Desi Games',
RATING = 3,
GAME_LANGUAGE = 'English'
WHERE ID = 18;

UPDATE GAMES SET
PRICE = 599,
RELEASE_DATE = '2022-01-10',
PUBLISHER = 'Indian Game Studios',
RATING = 4,
GAME_LANGUAGE = 'Hindi'
WHERE ID = 19;
UPDATE GAMES SET
PRICE = 199,
RELEASE_DATE = '2022-03-15',
PUBLISHER = 'Desi Games',
RATING = 3,
GAME_LANGUAGE = 'English'
WHERE ID = 20;

delete from games where id=3;
delete from games where id=6;
delete from games where id=2;
delete from games where id=9;
delete from games where id=5;

select * from games;




