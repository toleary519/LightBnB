-- INSERT INTO reservations (guest_id, property_id, start_date, end_date)
-- VALUES (1, 1, '2018-09-11', '2018-09-26'),
-- (2, 2, '2019-01-04', '2019-02-01'),
-- (3, 3, '2021-10-01', '2021-10-14');


INSERT INTO users (name, email, password)
VALUES ('Heyo Joe', 'areyouexperienced@electriclady.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Keepit Keith', 'exile@mainstreet.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Ring Gogo', 'octopus@garden.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO users (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Last House', 'description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 656, 2, 2, 3, 'canada', 'victoria', 'bc', 'v7s2g6', TRUE),
(2, 'Farm Land', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 1000, 1, 2, 4, 'canada', 'edmonton', 'ab', 't3d7s8', TRUE),
(3, 'Penthouse', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 3000, 1, 2, 1, 'canada', 'halifax', 'ns', 's5h7c2', TRUE);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'message'),
(2, 2, 2, 3, 'message'),
(3, 3, 3, 2, 'message');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-09-11', '2022-09-26', 1, 1),
('2023-01-04', '2023-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);