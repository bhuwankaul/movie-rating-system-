# select movie data where revenue is more than 500 million and rating more than 7.

select S_NO, MOVIE_NAME, (BOX_OFFICE-BUDGET) AS REVENUE
FROM movie_data
where (BOX_OFFICE-BUDGET) >= 500 and rating >= 7;