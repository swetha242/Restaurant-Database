drop database restaurant;
create database restaurant;
\c restaurant

create table employees(
	e_id varchar(6) primary key,
	name varchar(20),
	address text,
	salary decimal(20,2),
	gender varchar(6) check(gender in ('Male','Female','Others')),
	dob date,
	ssn varchar(10),
	supervisor_ssn varchar(6) default null,
	e_start_hr numeric check(e_start_hr >= 0 and e_start_hr < 24),
	e_end_hr numeric check(e_end_hr >= e_start_hr and e_end_hr < 24),
	occupation varchar(10) check(occupation in ('Manager','Cleaner','Waiter','Chef'))
	 
);

alter table employees add foreign key(supervisor_ssn) references employees(e_id);
create table bills(
	b_id varchar(6) primary key,
	billtype varchar(12) check(billtype in ('Electricity', 'Water', 'Phone', 'Gas') ),
	amount numeric,
	paid varchar(3) check( paid in ('yes','no')),
	month varchar(10) check (month in ('January','February','March','April','May','June','July','August','September','October','November','December')),
	transaction_no varchar(10) default null 
		
);
create table tables(
	t_no integer primary key,
	section_no integer,
	feature_type varchar(10) check (feature_type in ('Normal', 'AC', 'Outside', 'Personal')),
	waiter_id varchar(6),
	foreign key(waiter_id) references employees
		on delete set null
); 
create table  dishes (
	d_id varchar(6) primary key,
	d_name varchar(15),
	cuisine varchar(15) check(cuisine in ('North Indian','South Indian', 'Chinese', 'Mexican' , 'Italian','Beverage')),
	dish_type varchar(20) check(dish_type in ('Starters', 'Main Course','Desserts','Beverages','Snacks')),
	d_price numeric ,
	start_hr numeric check(start_hr >= 0 and start_hr < 24),
	end_hr numeric check(end_hr >= start_hr and end_hr < 24)
	
);
create table ingredients(
	i_id varchar(6) primary key,
	i_name varchar(20),
	quantity numeric,
	brand varchar(20),
	price numeric
);
create table shipments(
	s_no varchar(6) primary key,
	s_price integer,
	delivery_date date,
	supplier varchar(10)
);
create table customers(
	c_name varchar(25),
	c_id varchar(6) primary key,
	t_no integer,
	foreign key(t_no) references tables
		on delete set null
);
create table appliances(
	a_id varchar(6) primary key,
	a_qty numeric,
	a_warranty numeric,
	a_name varchar(20),
	a_brand varchar(10),
	e_id varchar(6),
	foreign key(e_id) references employees
		on delete set null
);
create table forms(
	f_id numeric primary  key,
	c_no varchar(6),
	e_no varchar(6),
	rating integer check(rating >= 0 and rating <=10) ,
	comments text,
	foreign key(c_no) references customers,
	foreign key(e_no) references employees
	 on delete cascade
);
create table payments(
	p_no numeric primary key ,
	p_method varchar(15) check(p_method in ('Cash', 'Coupon' ,'Debit Card', 'Credit Card', 'Cheque', 'Paytm')),
	trans_id varchar(20)check(p_method in ( 'Coupon', 'Debit Card', 'Credit Card', 'Cheque', 'Paytm')),
	c_no varchar(6)
);
create table cooks(
	e_id varchar(6),
	d_id varchar(6),
	primary key(e_id, d_id),
	foreign key(e_id) references employees on delete set null,
	foreign key(d_id) references dishes
);
create table needs(
	d_id varchar(6),
	i_id varchar(6),
	i_qty numeric,
	primary key(d_id, i_id),
	foreign key(i_id) references ingredients,
	foreign key(d_id) references dishes
);
create table supplies(
	s_id varchar(6),
	i_id varchar(6),
	qty numeric,
	primary key(s_id, i_id),
	foreign key(s_id) references shipments,
	foreign key(i_id) references ingredients
);
create table orders(
	o_id varchar(6) primary key,
	o_date date,
	c_no varchar(6),
	foreign key(c_no) references customers
		on delete set null 
);
create table contains(
	o_id varchar(6),
	d_id varchar(6),
	qty integer,
	primary key(o_id, d_id),
	foreign key(o_id) references orders,
	foreign key(d_id) references dishes
			
);


