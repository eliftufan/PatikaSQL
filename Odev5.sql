1)select title, length from film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;
2)select title, length from film WHERE title LIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5;
3)select * from customer where store_id=1 ORDER BY last_name DESC LIMIT 4;