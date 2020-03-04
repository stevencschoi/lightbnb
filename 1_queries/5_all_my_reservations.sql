SELECT reservations.*, properties.*, AVG(property_reviews.rating) AS average_rating
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON reservations.id = reservation_id
WHERE end_date < now()::date AND properties.id = 1
GROUP BY properties.id, reservations.id
ORDER BY start_date DESC
LIMIT 10;