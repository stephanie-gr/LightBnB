-- users seed
INSERT INTO users (id, name, email, password)
VALUES (1, 'Mariah Oolong', 'oolong@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (id, name, email, password)
VALUES (2, 'Rooibos Davenport', 'roiroiroi@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (id, name, email, password)
VALUES (3, 'Lily Lavender', 'lavender@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


-- properties seeds
INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Oolong House', 'description of Oolong House', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 100, 2, 2, 7, 'Canada', ' 77 Mildenth St.', 'Toronto', 'Ontario', 'N8M 9N9', TRUE);

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 2, 'Rooibos Apartments', 'description of Rooibos Apartments', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 700, 2, 2, 7, 'Canada', '250 Wildow Crescent', 'Windsor', 'Ontario', 'M6N 7B2', TRUE);

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (3, 2, 'Rooibos Getaways', 'description of Rooibos Getaways', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 2500, 2, 2, 7, 'Canada', '1150 Milkward Way', 'Vancouver', 'British Columbia', 'V5L 2Z2', TRUE);


-- reservations seeds
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 1, 3);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (2, '2021-10-01', '2021-11-01', 2, 2);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (3, '2020-03-11', '2020-03-15', 3, 1);


-- property_reviews seeds
INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 3, 3, 4, 'message for review of property 3');

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (2, 2, 2, 2, 1.5, 'message for review of property 2');

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (3, 3, 1, 1, 5, 'message for review of property 1');
