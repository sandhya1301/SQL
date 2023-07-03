USE sandhya;
desc info;
create DATABASE city_info;
use city_info;
CREATE TABLE city_info(city_name varchar(20),city_numberof_cities int,city_famous_place varchar(50),city_noof_areas int,city_noof_temples int,city_signals bigint,city_tourist_places int,city_head varchar(40),city_noof_population bigint,city_noof_city_buses bigint);
DESC city_info;
desc city_info;


create database country;
use country;
CREATE TABLE country(country_name varchar(30),country_population bigint,country_states int,country_capital varchar(5),country_teritoris int,country_malls bigint,country_tradition varchar(10),coutry_languages varchar(40),country_cities int,country_agriculture double);
desc country;



create database movies;
use movies;
CREATE TABLE movies(movie_name varchar(10),movie_budget bigint,movie_talk varchar(60),movie_release_date varchar(30),movie_noof_crew int,movie_hero varchar(20),movie_heroine varchar(40),movie_noof_theaters int,movie_noof_audience bigint,movie_special_character varchar(80));
desc movies;

use city_info;
ALTER TABLE city_info ADD COLUMN city_id int;
ALTER TABLE city_info ADD COLUMN contry_id int;
ALTER TABLE city_info ADD COLUMN area double;
ALTER TABLE city_info ADD COLUMN time_zone varchar(76);
ALTER TABLE city_info ADD COLUMN latitude float;
ALTER TABLE city_info ADD COLUMN longitude int;
ALTER TABLE city_info ADD COLUMN country varchar(52);
ALTER TABLE city_info ADD COLUMN  mayor varchar(57);
ALTER TABLE city_info ADD COLUMN postal_code int;
ALTER TABLE city_info ADD COLUMN area_code int;
SELECT * FROM city_info;
ALTER TABLE city_info DROP COLUMN area_code;
ALTER TABLE city_info DROP COLUMN mayor;
ALTER TABLE city_info MODIFY COLUMN postal_code float;
ALTER TABLE city_info MODIFY COLUMN longitude double;
ALTER TABLE city_info MODIFY COLUMN area float;
ALTER TABLE city_info RENAME COLUMN area TO location;
ALTER TABLE city_info RENAME COLUMN postal_code TO postal_pin;
ALTER TABLE city_info RENAME COLUMN city_id TO city_pin;
ALTER TABLE city_info RENAME COLUMN time_zone TO time_area;
ALTER TABLE city_info RENAME COLUMN country TO capital;
DESC city_info;





use country;
ALTER TABLE country ADD COLUMN country_id int;
ALTER TABLE country ADD COLUMN country_code varchar(20);
ALTER TABLE country ADD COLUMN country_area double;
ALTER TABLE country ADD COLUMN country_currency varchar(48);
ALTER TABLE country ADD COLUMN country_region varchar(10);
ALTER TABLE country ADD COLUMN country_time_zone varchar(56);
ALTER TABLE country ADD COLUMN country_gdp int;
ALTER TABLE country ADD COLUMN country_independence_date int;
ALTER TABLE country ADD COLUMN country_president varchar(47);
ALTER TABLE country ADD COLUMN country_flag_colour varchar(72);
SELECT * FROM country;
ALTER TABLE country DROP COLUMN country_gdp;
ALTER TABLE country DROP COLUMN country_population;
ALTER TABLE country MODIFY COLUMN country_time_zone int;
ALTER TABLE country MODIFY COLUMN country_area float;
ALTER TABLE country MODIFY COLUMN country_code int;
ALTER TABLE country RENAME COLUMN country_agriculture TO country_farming;
ALTER TABLE country RENAME COLUMN country_code TO country_pin;
ALTER TABLE country RENAME COLUMN country_time_zone TO country_latitude;
ALTER TABLE country RENAME COLUMN country_region TO country_place;
ALTER TABLE country RENAME COLUMN country_currency TO country_economy;
desc country;


use movies;
ALTER TABLE movies ADD COLUMN movie_id int;
ALTER TABLE movies ADD COLUMN title varchar(30);
ALTER TABLE movies ADD COLUMN release_year int;
ALTER TABLE movies ADD COLUMN genre varchar(76);
ALTER TABLE movies ADD COLUMN duration_minutes int;
ALTER TABLE movies ADD COLUMN language varchar(87);
ALTER TABLE movies ADD COLUMN rating varchar(20);
ALTER TABLE movies ADD COLUMN plot_summary varchar(80);
ALTER TABLE movies ADD COLUMN box_office int;
ALTER TABLE movies ADD COLUMN trailer_url varchar(75);
SELECT * FROM movies;
ALTER TABLE movies DROP COLUMN movie_id;
ALTER TABLE movies DROP COLUMN title;
ALTER TABLE movies MODIFY COLUMN box_office float;
ALTER TABLE movies MODIFY COLUMN release_year bigint;
ALTER TABLE movies MODIFY COLUMN duration_minutes double;
ALTER TABLE movies RENAME COLUMN box_office To production_house;
ALTER TABLE movies RENAME COLUMN release_year To updated_year;
ALTER TABLE movies RENAME COLUMN plot_summary To plot_story;
ALTER TABLE movies RENAME COLUMN trailer_url To teaser;
ALTER TABLE movies RENAME COLUMN box_office To production_house;
DESC movies;



create database Famous_movie_songs;
use Famous_movie_songs;
CREATE TABLE Famous_movie_songs(S_N int,Name_of_the_song varchar(30),Movie_name varchar(40),Music_director varchar(30),Male_singer_name varchar(30),Female_singer_name varchar(40),Relesased_year int,No_of_youtube_views bigint,No_of_likes bigint,Original_language varchar(40));
desc Famous_movie_songs;

use Famous_movie_songs;
ALTER TABLE famous_movie_songs ADD COLUMN Lyricist varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN Youtube_link varchar(100);
ALTER TABLE famous_movie_songs ADD COLUMN no_of_shares bigint;
ALTER TABLE famous_movie_songs ADD COLUMN Awards varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN Genre varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN Duration int;
ALTER TABLE famous_movie_songs ADD COLUMN Film_director varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN choreograapher varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN musical_instruments varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN dancers varchar(40);
ALTER TABLE famous_movie_songs DROP COLUMN Youtube_link;
SELECT * FROM famous_movie_songs;
ALTER TABLE famous_movie_songs MODIFY Released_year bigint;
ALTER TABLE famous_movie_songs MODIFY DURATION double;
ALTER TABLE famous_movie_songs MODIFY Original_language varchar(50);

ALTER TABLE famous_movie_songs RENAME COLUMN Name_of_the_song TO Song_name;
ALTER TABLE famous_movie_songs RENAME COLUMN No_of_likes TO Youtube_likes;
ALTER TABLE famous_movie_songs RENAME COLUMN Original_language TO Language;
ALTER TABLE famous_movie_songs RENAME COLUMN Awards TO Awards_of_it;
ALTER TABLE famous_movie_songs RENAME COLUMN Film_director TO Movie_director;

DESC famous_movie_songs;



create database building;
use building;
CREATE TABLE building(buil_sl int);
desc building;

ALTER TABLE building ADD COLUMN buil_name varchar(20);
ALTER TABLE building ADD COLUMN buil_owner Varchar(20);
ALTER TABLE building ADD COLUMN buil_type int;
ALTER TABLE building ADD COLUMN buil_room int;
ALTER TABLE building ADD COLUMN buil_windows int;
ALTER TABLE building ADD COLUMN buil_doors int;
ALTER TABLE building ADD COLUMN  buil_floors int;
ALTER TABLE building ADD COLUMN buil_gate int;
ALTER TABLE building ADD COLUMN buil_lifts int;
desc building;

ALTER TABLE building DROP COLUMN buil_gate;
ALTER TABLE building DROP COLUMN buil_lifts;
desc building;

ALTER TABLE building MODIFY COLUMN buil_type long;
ALTER TABLE building MODIFY COLUMN buil_room float;
ALTER TABLE building MODIFY COLUMN buil_windows long;
desc building;


create database laptop;
use laptop;
CREATE TABLE laptop (
  id INT,
  brand VARCHAR(50),
  model VARCHAR(50),
  processor VARCHAR(50),
  ram INT,
  storage VARCHAR(50),
  display_size FLOAT,
  weight FLOAT,
  price DECIMAL(10, 2),
  purchase_date DATE
);
INSERT INTO laptop (id, brand, model, processor, ram, storage, display_size, weight, price, purchase_date)
VALUES
  (1, 'Dell', 'XPS 13', 'Intel Core i7', 16, '512GB SSD', 13.3, 2.7, 1299.99, '2022-05-01'),
  (2, 'Apple', 'MacBook Pro', 'Apple M1', 8, '256GB SSD', 13.3, 3.0, 1499.99, '2021-12-15'),
  (3, 'HP', 'Envy x360', 'AMD Ryzen 7', 16, '1TB SSD', 15.6, 4.5, 1099.99, '2023-01-20'),
  (4, 'Lenovo', 'ThinkPad X1 Carbon', 'Intel Core i5', 8, '256GB SSD', 14.0, 2.5, 1299.99, '2023-03-10'),
  (5, 'ASUS', 'ROG Zephyrus G14', 'AMD Ryzen 9', 16, '1TB SSD', 14.0, 3.5, 1899.99, '2022-09-05'),
  (6, 'Acer', 'Predator Helios 300', 'Intel Core i7', 16, '512GB SSD', 15.6, 5.1, 1299.99, '2023-02-25'),
  (7, 'Microsoft', 'Surface Laptop 4', 'Intel Core i5', 8, '256GB SSD', 13.5, 2.8, 999.99, '2022-08-12'),
  (8, 'Razer', 'Blade 15', 'Intel Core i7', 16, '1TB SSD', 15.6, 4.7, 1999.99, '2023-04-18'),
  (9, 'Samsung', 'Galaxy Book Pro', 'Intel Core i7', 16, '512GB SSD', 15.6, 2.3, 1399.99, '2022-11-30'),
  (10, 'LG', 'Gram 14', 'Intel Core i5', 8, '256GB SSD', 14.0, 2.2, 999.99, '2023-06-02');
SELECT * FROM laptop;





create database car;
use car;
CREATE TABLE car (
  id INT PRIMARY KEY,
  make VARCHAR(50),
  model VARCHAR(50),
  year INT,
  color VARCHAR(20),
  mileage INT,
  price DECIMAL(10, 2),
  fuel_type VARCHAR(20),
  transmission VARCHAR(20),
  owner VARCHAR(50)
);

INSERT INTO car (id, make, model, year, color, mileage, price, fuel_type, transmission, owner)
VALUES
  (1, 'Toyota', 'Camry', 2020, 'Red', 5000, 25000.00, 'Gasoline', 'Automatic', 'John'),
  (2, 'Honda', 'Civic', 2018, 'Blue', 10000, 18000.00, 'Gasoline', 'Manual', 'Sarah'),
  (3, 'Ford', 'Mustang', 2019, 'Yellow', 8000, 35000.00, 'Gasoline', 'Automatic', 'Mike'),
  (4, 'Chevrolet', 'Silverado', 2017, 'Black', 15000, 30000.00, 'Diesel', 'Automatic', 'Emily'),
  (5, 'BMW', 'X5', 2021, 'White', 2000, 50000.00, 'Gasoline', 'Automatic', 'David'),
  (6, 'Mercedes-Benz', 'C-Class', 2019, 'Silver', 12000, 40000.00, 'Gasoline', 'Automatic', 'Lisa'),
  (7, 'Audi', 'A4', 2020, 'Gray', 6000, 35000.00, 'Gasoline', 'Automatic', 'Alex'),
  (8, 'Nissan', 'Altima', 2016, 'Black', 18000, 20000.00, 'Gasoline', 'Automatic', 'Olivia'),
  (9, 'Volkswagen', 'Golf', 2017, 'Red', 14000, 22000.00, 'Diesel', 'Manual', 'Daniel'),
  (10, 'Jeep', 'Wrangler', 2022, 'Green', 1000, 45000.00, 'Gasoline', 'Automatic', 'Sophia');

select * from car;




create database bike;
use bike;
CREATE TABLE bike (
    id INT,
    brand VARCHAR(50),
    model VARCHAR(50),
    year INT,
    color VARCHAR(20),
    frame_size VARCHAR(10),
    wheel_size INT,
    price DECIMAL(10, 2),
    in_stock BOOLEAN,
    description TEXT
);

INSERT INTO bike (id, brand, model, year, color, frame_size, wheel_size, price, in_stock, description)
VALUES
    (1, 'Giant', 'Anthem', 2022, 'Black', 'M', 29, 2499.99, TRUE, 'Full suspension mountain bike'),
    (2, 'Trek', 'Domane', 2021, 'Red', 'L', 28, 1999.99, TRUE, 'Road bike with carbon frame'),
    (3, 'Specialized', 'Rockhopper', 2023, 'Blue', 'S', 27.5, 1299.99, FALSE, 'Hardtail mountain bike'),
    (4, 'Cannondale', 'Synapse', 2022, 'White', 'M', 30, 2999.99, TRUE, 'Endurance road bike'),
    (5, 'Scott', 'Aspect', 2023, 'Green', 'L', 29, 799.99, TRUE, 'Entry-level mountain bike'),
    (6, 'Giant', 'Escape', 2022, 'Gray', 'M', 28, 899.99, TRUE, 'Hybrid bike for city commuting'),
    (7, 'Trek', 'Marlin', 2023, 'Orange', 'S', 29, 599.99, FALSE, 'Budget-friendly mountain bike'),
    (8, 'Specialized', 'Allez', 2022, 'Black', 'M', 28, 1499.99, TRUE, 'Performance road bike'),
    (9, 'Cannondale', 'Trail', 2021, 'Red', 'L', 29, 1099.99, TRUE, 'Trail-ready mountain bike'),
    (10, 'Scott', 'Speedster', 2023, 'Yellow', 'M', 28, 1999.99, FALSE, 'Road bike with disc brakes');
select * from bike;




create database jewellery;
use jewellery;
CREATE TABLE jewellery (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    material VARCHAR(50),
    weight DECIMAL(10, 2),
    price DECIMAL(10, 2),
    color VARCHAR(50),
    brand VARCHAR(50),
    type VARCHAR(50),
    availability BOOLEAN,
    description TEXT
);

INSERT INTO jewellery (id, name, material, weight, price, color, brand, type, availability, description)
VALUES
    (1, 'Diamond Ring', 'Gold', 2.5, 5000.00, 'White', 'Tiffany & Co.', 'Ring', true, 'Beautiful diamond ring.'),
    (2, 'Pearl Necklace', 'Silver', 1.8, 1200.00, 'White', 'Cartier', 'Necklace', true, 'Elegant pearl necklace.'),
    (3, 'Ruby Earrings', 'Gold', 1.0, 3000.00, 'Red', 'Harry Winston', 'Earrings', true, 'Stunning ruby earrings.'),
    (4, 'Sapphire Bracelet', 'Platinum', 3.5, 8000.00, 'Blue', 'Chopard', 'Bracelet', true, 'Exquisite sapphire bracelet.'),
    (5, 'Emerald Pendant', 'Gold', 0.5, 1500.00, 'Green', 'Bvlgari', 'Pendant', true, 'Gorgeous emerald pendant.'),
    (6, 'Amethyst Ring', 'Silver', 1.2, 800.00, 'Purple', 'Van Cleef & Arpels', 'Ring', true, 'Lovely amethyst ring.'),
    (7, 'Topaz Necklace', 'Gold', 2.0, 2000.00, 'Yellow', 'Graff', 'Necklace', true, 'Dazzling topaz necklace.'),
    (8, 'Opal Earrings', 'Silver', 0.8, 500.00, 'Multicolor', 'Buccellati', 'Earrings', true, 'Exotic opal earrings.'),
    (9, 'Garnet Bracelet', 'Gold', 1.5, 1200.00, 'Red', 'Piaget', 'Bracelet', true, 'Captivating garnet bracelet.'),
    (10, 'Diamond Pendant', 'Platinum', 1.3, 4000.00, 'White', 'Garrard', 'Pendant', true, 'Classic diamond pendant.');
select * from jewellery;