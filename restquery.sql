\c restaurant 
/*Selects Chefs in the restaurant*/
select employees.name from employees where employees.occupation='Chef';



/* Generates Menu */

select dishes.d_name,dishes.d_price,dishes.dish_type from dishes order by dishes.dish_type;

/* Performance of employees*/
select employees.name,avg(rating) from forms,employees where(forms.e_no= employees.e_id) group by employees.name ;

/* Ingredients of Vada Pav*/
select ingredients.i_name from ingredients,needs,dishes where(ingredients.i_id=needs.i_id and needs.d_id=dishes.d_id and dishes.d_name='Vada Pav');

/*find all tables outside view */
select section_no,t_no from tables where feature_type='Outside';

/* Given a customer name find the waiter incharge */
select employees.name from employees,tables,customers where(employees.e_id=tables.waiter_id and tables.t_no=customers.t_no and customers.c_name='Chris Evans');

/* List all ingredients shipped by Godrej */
select ingredients.i_name from ingredients,supplies,shipments where(ingredients.i_id=supplies.i_id and supplies.s_id=shipments.s_no and shipments.supplier='Godrej');

/* Total Expenses on bills in a month */
select sum(amount) from bills where(bills.month='January');

/*selects people who are supervisors */
select employees.name from employees where employees.e_id in (select e.supervisor_ssn from employees e );

/* Increases the prices of dishes by 5 pc */
select dishes.d_name, dishes.d_price from dishes;
update dishes
set d_price=1.05*d_price ;    
select dishes.d_name, dishes.d_price from dishes;

/* Hike salaries by 10 pc  for chefs */
update employees 
set  salary=1.1*salary
where occupation='Chef';
 
/*Deletes an employee from */
delete from employees where(employees.name='Emma Watson');

/*Find the expenditure*/
select ((sum(employees.salary)*12)+sum(shipments.s_price)+sum(bills.amount)) as expenditure from employees, shipments,bills ;

/*select all dishes that uses wheat and potato*/
select d_name
from dishes 
where d_id in(select d_id from needs where i_id in(select i_id in ingredients where i_name='Wheat'))
INTERSECT
select d_name
from dishes 
where d_id in(select d_id from needs where i_id in(select i_id in ingredients where i_name='Potatoes'));

/*hike salary of all waiters with avg rating greater than 8*/
update employees 
set  salary=1.1*salary
where occupation='Waiter' and e_id in(select e_no from forms 
group by e_no having avg(rating)>8);


/*Generates bill for a customer in an AC table*/
drop view receipt;
create view receipt as 
select dishes.d_name, dishes.d_price, contains.qty , (dishes.d_price)*(contains.qty) 
as sub_total from dishes,contains,orders,customers 
where (dishes.d_id=contains.d_id and contains.o_id=orders.o_id and orders.c_no=customers.c_id and customers.c_name='Chris Hemsworth');
select * from receipt ;
select 1.3*sum(sub_total) as total from receipt;

/*Generates bill for a customer in a non-AC table*/
drop view receipt;
create view receipt as 
select dishes.d_name, dishes.d_price, contains.qty , (dishes.d_price)*(contains.qty) 
as sub_total from dishes,contains,orders,customers 
where (dishes.d_id=contains.d_id and contains.o_id=orders.o_id and orders.c_no=customers.c_id and customers.c_name='Chris Hemsworth');
select * from receipt ;
select 1.16*sum(sub_total) as total from receipt;

/*All suppliers that supply ingredients for a dish*/
select s.supplier,i.i_name as ingredient_name
from shipments s,ingredients i,dishes d,needs n,supplies su
where d.d_name='Noodles' and d.d_id=n.d_id and n.i_id=i.i_id and n.i_id=su.i_id and su.s_id=s.s_no;
/*or*/
select s.supplier,i.i_name as ingredient_name
from shipments s,ingredients i
where s.s_no in(select s_id from supplies where i_id in(select i_id in needs
where d_id in(select d_id from dishes where d_name='Noodles') ))
and i.i_id in(select i_id from needs where d_id in(select d_id from dishes where d_name='Noodles'));