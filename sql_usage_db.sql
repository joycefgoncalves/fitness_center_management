CREATE DATABASE sql_usage_db;

SELECT trainer_id, COUNT(*) AS member_count FROM Members GROUP BY trainer_id


