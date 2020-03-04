INSERT INTO users
VALUES (
  1,
  'Charles Edward Cheese', 'chuckecheese@email.com',
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
),
(2,
'Wendy',
'hamburgers@email.com',
'$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),

(3,
'Homer Simpson', 'homer@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (
  'Fake House',
  'Description',
  'thishouseisfake.com',
  'coverphoto.com',
  250,
  2,
  3,
  4,
  'USA',
  '123 Fake Street',
  'Springfield',
  'MA',
  '12345'
),
(
  'Fake House 2',
  'Description',
  'thishouseisfake2.com',
  'coverphoto2.com',
  500,
  3,
  4,
  5,
  'USA',
  '234 Fake Street',
  'Springfield',
  'MA',
  '23456'
),
(
  'Fake Mansion',
  'Description',
  'thishouseisfake3.com',
  'coverphoto3.com',
  2000,
  10,
  20,
  20,
  'USA',
  '345 Fake Street',
  'Springfield',
  'MA',
  '34567'
);

INSERT INTO reservations (start_date, end_date, property_id)
VALUES ('2018-09-11', '2018-09-26', 1),
('2019-01-04', '2019-02-01', 2),
('2021-10-01', '2021-10-14', 3);

INSERT INTO property_reviews (rating, message)
VALUES (
  5, 'message'
),
(
  3, 'message'
),
(
  1, 'message'
);