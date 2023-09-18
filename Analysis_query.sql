-- Q1) who is the seniour most employee based on job title?

select * from employee
order by levels desc
limit  1

-- Q2) which countries have the most Invoices?

select count(*) as c ,billing_country
from invoice
group by billing_country
order by c desc

-- Q3) what are the top 3 values of total Invoice

select total from invoice
order by total desc
limit 3
