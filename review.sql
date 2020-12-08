-- CREATE TABLE student (
--   student_id SERIAL PRIMARY KEY,
--   name VARCHAR(160),
--   is_enrolled BOOL,
--   enroll_date TIMESTAMP,
--   fav_dec_value FLOAT,
--   fav_terrible_movie TEXT,
--   fav_round_number INTEGER
-- );

-- CREATE TABLE item (
-- 	item_id SERIAL PRIMARY KEY,
--   item_name VARCHAR(10)
-- );

-- INSERT INTO item (item_name)
-- VALUES ('pencil');

UPDATE item
SET item_name = 'pen'
WHERE item_id = 2;

SELECT * FROM item
ORDER BY item_id ASC;