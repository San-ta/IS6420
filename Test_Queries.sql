--Test Queries
SELECT * FROM customer c;
SELECT * FROM external_bank_account eba; 
SELECT * FROM investment_account ia;
SELECT * FROM order_header oh;
SELECT * FROM security_header sh; 
SELECT * FROM etf e2; 
SELECT * FROM stock s2; 
SELECT * FROM mutual_fund mf; 
SELECT * FROM crypto c2; 
SELECT * FROM moving_price mp; 
SELECT * FROM exchange e3; 
SELECT * FROM listed_on lo;

-- Query to know which customer placed the highest number of orders
SELECT customer_name, COUNT(DISTINCT (oh.order_id)) AS total_orders_for_securities, SUM(quantity) AS total_quantity_of_securities
FROM order_header oh
	INNER JOIN customer c 
		ON c.customer_id = oh.customer_id
	INNER JOIN security_header sh 
		ON sh.order_id = oh.order_id 
GROUP BY customer_name
ORDER BY total_orders_for_securities DESC; 

-- Query to understand securities in demand
SELECT sh.ticker_id, sh.security_name, SUM(quantity) AS total_quantity 
FROM security_header sh
	INNER JOIN order_header oh 
		ON oh.order_id = sh.order_id 
GROUP BY sh.ticker_id, sh.security_name 
ORDER BY total_quantity DESC; 

				      
-- Query to understand successful investors
SELECT c.customer_name, ia.balance 
FROM customer c 
	INNER JOIN investment_account ia 
		ON ia.customer_id = c.customer_id 
WHERE balance >100000
ORDER BY balance DESC;      
				      
				    
				      
