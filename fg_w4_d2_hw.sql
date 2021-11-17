select count(*)
from actor a 
where last_name = 'Wahlberg'

select count(amount)
from payment p 
where amount >= 3.99 and amount <= 5.99

select count(film_id)
from inventory i 
group by film_id 
order by count(film_id) desc 

select count(*)
from customer c 
where last_name = 'William'

select count(staff_id)
from rental r 
group by staff_id 

select distinct district
from address a 
order by district 

select film_id , count(distinct actor_id)
from film_actor fa 
group by film_id 
order by count(distinct actor_id) desc

select count(*)
from customer c 
where store_id = 1 and last_name like '%es'

select count(distinct amount)
from payment p 
where customer_id >= 380 and customer_id <= 430
having count(rental_id) > 250

select rating , count(rating) 
from film f
group by rating
order by count(rating) desc





