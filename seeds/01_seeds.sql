INSERT INTO users (id, name, email, password)
VALUES (1, 'Captain Canceler', 'CaptainTwitter@alpha.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Cartman Dacoon', 'CartmansAuthority@southpark.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Randy Nagger', 'num1nagger@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'); 

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
 ('Young', 'description','https://images.pexels.com/photos/830891/pexels-photo-830891.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
 , 'https://images.pexels.com/photos/830891/pexels-photo-830891.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
 , 2300, 3, 2, 1,'CANADA', '1 YOUNGE ST', 'Toronto', 'ON', 'M1W'),
('Garvis-Dundas', 'description', 'https://images.pexels.com/photos/830891/pexels-photo-830891.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
, 'https://images.pexels.com/photos/830891/pexels-photo-830891.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
, 5400, 4, 3, 3, 'CANADA', '1 Bloor', 'Toronto', 'ON', 'M3K'),
('Close-to-L0ve', 'description', 'https://images.pexels.com/photos/830891/pexels-photo-830891.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
,  'https://images.pexels.com/photos/830891/pexels-photo-830891.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
, 6000, 5, 5, 10, 'CANADA', '33 Garvis ave.', 'Toronto', 'ON', 'M7P');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-02-04', '2019-02-07'),
(3, 3, '2021-10-01', '2021-10-19'),
(2, 3, '2020-10-01', '2020-10-19'),
(3, 1, '2020-11-01', '2020-11-19');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, '2', 'Smelled like seafood, i bought it spilled it on the carpet'),
(2, 2, 2, '5', 'had a good time with my stepsister, oh shit'),
(3, 3, 3, '1', 'today i wept, it had nothing to do with this place'),
(2, 3, 4, '1', 'i work for the other guy, so this place sucks'),
(3, 1, 5, '4', 'found my self screaming and running for answers in a good way');