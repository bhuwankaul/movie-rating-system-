# find 3 movies with least reating.

select movie_name from movie_data
group by rating
having min(rating)
order by rating
limit 3;