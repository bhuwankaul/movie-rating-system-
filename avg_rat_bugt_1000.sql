# Find the average rating of movies where budget less than 1000 million. 

select avg(rating)
from movie_data
where budget <= 1000;
