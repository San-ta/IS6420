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
				   
--Query to understand whether a security is ETF, Stock, Mutual fund, Crypto
SELECT sh.ticker_id, sh.security_name, 
CASE WHEN sh.ticker_id = e.e_ticker_id THEN 'ETF'
	 WHEN sh.ticker_id = s.s_ticker_id THEN 'Stock' 
 	 WHEN sh.ticker_id = mf.m_ticker_id THEN 'Mutual Fund' 
 	 WHEN sh.ticker_id = cy.c_ticker_id THEN 'Crypto' 
 	 ELSE 'Other'
 	 END AS security_type
FROM security_header sh 
	LEFT JOIN etf e 
		ON e.e_ticker_id = sh.ticker_id 
	LEFT JOIN stock s 
		ON s.s_ticker_id = sh.ticker_id 
	LEFT JOIN mutual_fund mf 
		ON mf.m_ticker_id = sh.ticker_id 
	LEFT JOIN crypto cy 
		ON cy.c_ticker_id = sh.ticker_id 
GROUP BY sh.ticker_id, sh.security_name, e.e_ticker_id, s.s_ticker_id, mf.m_ticker_id, cy.c_ticker_id ;			

-- Query to understand whether a security is ETF or not
SELECT sh.ticker_id, sh.security_name, 
CASE WHEN sh.ticker_id = e.e_ticker_id THEN 'ETF'
	 ELSE 'Other'
 	 END AS security_type
FROM security_header sh 
	LEFT JOIN etf e 
		ON e.e_ticker_id = sh.ticker_id 
GROUP BY sh.ticker_id, sh.security_name, e.e_ticker_id;
				      
---Query to understand which securities are listed on NYSE
SELECT e2.exchange_id, e2.exchange_name, sh.security_name 
FROM listed_on lo
	INNER JOIN exchange e2 
		ON e2.exchange_id = lo.exchange_id 
	INNER JOIN security_header sh 
		ON sh.ticker_id = lo.ticker_id 
WHERE exchange_name = 'NYSE';

				    
				      
