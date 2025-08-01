

DROP TABLE IF EXISTS retail_sales;

CREATE TABLE retail_sales (
    transactions_id INT PRIMARY KEY,
    sale_date DATE,
    sale_time TIME,
    customer_id INT,
    gender VARCHAR(15),
    age INT,
    category VARCHAR(15),
    quantity INT,
    price_per_unit FLOAT,
    cogs FLOAT,
    total_sale FLOAT
);
SELECT * FROM retail_sales;
select count(*) from retail_sales;
select distinct category  from retail_sales
SELECT * FROM retail_sales
where transactions_id is null
--data cleaning
SELECT * FROM retail_sales
where sale_date is null

SELECT * FROM retail_sales
where transactions_id is null
or  sale_time is null
or  sale_date is null
or  category is null
or cogs is null;

delete from retail_sales
where
 transactions_id is null
or  sale_time is null
or  sale_date is null
or  category is null
or cogs is null;

--Data Expolaration
select count( distinct customer_id) from retail_sales

