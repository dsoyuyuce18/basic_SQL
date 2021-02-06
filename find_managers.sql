select 
store.manager_staff_id , 
staff.first_name,
staff.last_name,
address.address,
address.district,
city.city,
country.country

from store 
inner join staff on store.manager_staff_id = staff.staff_id 
inner join address on address.address_id = store.address_id
left join city on address.city_id = city.city_id
left join country on city.country_id = country.country_id


 


	