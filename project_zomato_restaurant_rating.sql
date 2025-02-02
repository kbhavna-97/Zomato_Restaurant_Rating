use projects;
CREATE TABLE restaurants (
    name VARCHAR(100),
    online_order VARCHAR(3),  
    book_table VARCHAR(3),    
    rate DECIMAL(2,1),        ## Assuming rating is out of 5
    votes INT,
    approx_cost INT,          ## Cost for two people
    listed_in VARCHAR(50)     
);
select * from restaurants;
select count(*) from restaurants;

## data exploration

select distinct(listed_in) from restaurants;   ##there are 4 unque listing-Cafes,Buffet,Dining and other

## write a sql query to find the restaurant which has the highest rating with minimal cost 

select name, rate, approx_cost
from restaurants 
where rate = (select max(rate) from restaurants)
order by approx_cost asc
limit 1;

## write a sql query to find the list of restaurants that offer both online order and table booking 

select name
from restaurants
where online_order = 'YES' and book_table = 'Yes';

## write a sql query to find the highest rated restaurant with online order

select name,rate
from restaurants 
where rate = (select max(rate) from restaurants) and online_order = 'YES';

## write a sql query to find from which restaurant has more online orders

select name, votes
from restaurants
where online_order = 'YES'
order by votes desc
limit 1;

## write a query to find the most and least expensive restaurant listed as per cost 

select name, approx_cost 
from restaurants 
order by approx_cost desc 
limit 1;  -- Most expensive

select name, approx_cost 
from restaurants 
order by approx_cost asc 
limit 1;  -- least expensive 

## write a sql query to find which restaurant has the highest number of votes with lowest ratings 

select name, rate, votes 
from restaurants 
where rate = (select MIN(rate) from restaurants) 
order by votes desc 
limit 1;

## write a query to find restaurants with a rating of 4.0 or above and at least 500 votes.alter

select name,rate,votes
from restaurants
where rate>= 4.0 and votes >=500
order by rate desc, votes desc;


## write a query to find if a restaurant is listed in more than 1 category 

select name, count(distinct listed_in) as resc_repeted
from restaurants
group by name
having COUNT(distinct listed_in) > 1;