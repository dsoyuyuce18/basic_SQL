select 
count(inventory.inventory_id) as count_of_films  ,
inventory.store_id ,
film.title ,
film.rating ,
film.rental_rate, 
film.replacement_cost 

from inventory 
inner join film  on inventory.film_id = film.film_id 

group by rating ,store_id	
 