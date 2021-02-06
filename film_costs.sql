select 
count(inventory.film_id),
avg(film.replacement_cost),
sum(film.replacement_cost),
category.name 

from film 


inner join inventory
on film.film_id = inventory.film_id
inner join category 
on category.category_id = film.film_id

group by inventory.store_id ,
category.name