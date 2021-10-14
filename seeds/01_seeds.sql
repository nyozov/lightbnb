INSERT INTO users (name, email, password)
VALUES ('Jim','jim@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob','bob@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Joe', 'joe@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code, active)
VALUES ('Speed Lamp','description','image','image2','Canada','536 Namsub Highway','Sotbuske','Quebec', '28142', true),
('Black Corner','description','image','image2','Canada','1650 Hejto Center','Genwezuj','Newfoundland And Labrador', '44583', true),
('Habit Mix','description','image','image2','Canada','651 Nami Road','Bohbatev','Alberta', '83680', true);
INSERT INTO reservations (start_date, end_date)
VALUES ('2018-09-11', '2018-09-26'),
('2019-01-04', '2019-02-01'),
('2021-10-01', '2021-10-14');
INSERT INTO property_reviews (rating, message, property_id, guest_id)
VALUES (3, 'messages', 2, 3),
(4, 'messages', 2, 2),
(5, 'messages', 1, 4);