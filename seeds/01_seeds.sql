INSERT INTO users (id, name, email, password) 
VALUES (1, 'Alena Kim', 'alena@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
(2, 'Stephanie Wolff', 'darius.homenick@tod.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
(3, 'Stan Miller', 'mcdermott.maxie@schoen.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 1, 'Hu Manor', 'description', 'url1.com', 'cover1.com', 1000, 2, 4, 6, 'Canada', 'Quarry Stone Dr', 'Markham', 'Ontario', 'L3P6N4', true);
(2, 2, 'Winnie Manor', 'description', 'url2.com', 'cover2.com', 2000, 3, 5, 7, 'Canada', 'Winnie Park Dr', 'Scarborough', 'Ontario', 'M1B5N3', true);
(3, 3, 'Pooh Manor', 'description', 'url3.com', 'cover3.com', 3000, 1, 2, 3, 'Canada', 'Pooh Bear Dr', 'London', 'Ontario', 'M2V05N', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) 
VALUES (1, '2018-02-12T08:00:00.000Z', '2018-02-16T08:00:00.000Z', 1, 1);
(2, '2018-03-16T08:00:00.000Z', '2018-03-20T08:00:00.000Z', 2, 2);
(3, '2018-04-20T08:00:00.000Z', '2018-04-21T08:00:00.000Z', 3, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 1, 3, 'message');
(2, 2, 2, 2, 3, 'message');
(3, 3, 3, 3, 3, 'message');
