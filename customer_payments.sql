select 
customer.first_name ,
customer.last_name,
count(rental.rental_id) as COUNT,
sum(payment.amount) as TOTAL


from customer 

left join rental 
on rental.customer_id = customer.customer_id 
left join payment 
on payment.rental_id = rental.rental_id 

group by
customer.customer_id 

order by 
TOTAL DESC ;



