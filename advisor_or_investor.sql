select 
first_name ,
last_name , 
'advisor ' as TYPE, 
'Company is not given ' as TYPE


from advisor


UNION

select 
first_name ,
last_name , 
'investor ' as TYPE,
company_name

from investor

