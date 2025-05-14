CREATE database RETAIL_BUSINESS;
USE  RETAIL_BUSINESS;
CREATE TABLE SALES
(Order_ID char(8), Amount int, Profit int, Quantity int,Category char(50), 
Sub_Category char(30), Payment_Mode char(25), Customer_Name char(50), 
State char(25), City char(25), YearMonth date);
ALTER TABLE SALES CHANGE YEARMONTH DATE DATE;


insert into SALES
(order_id, amount, Profit, Quantity,
Category, Sub_Category, Payment_Mode, 
Customer_Name, State, City, DATE)
values
('B-26776',	9726, 1275, 5,'Electronics','Electronic Games',	'UPI', 'David Padilla', 'Florida','Miami',' 2023-06-06'),
('B-26776',	9726, 1275,	5,'Electronics','Electronic Games',	'UPI',	'Connor Morgan', 'Illinois', 'Chicago',	'2024-12-17'),
('B-26776',	9726, 1275,	5,'Electronics','Electronic Games',	'UPI','Robert Stone', 'New York', 'Buffalo', '2021-07-14'),
('B-26776',	4975, 1330,	14,'Electronics','Printers','UPI','David Padilla', 'Florida','Miami', '2023-06-11'),
('B-26776',	4975, 1330,	14,'Electronics','Printers','UPI','Connor Morgan','Illinois','Chicago','2024-12-12'),
('B-26776',	4975, 1330,	14,	'Electronics','Printers','UPI','Robert Stone','New York','Buffalo',	'2021-07-23'),
('B-26942',	1525, 185, 12, 'Office Supplies','Pens','Debit Card','John Fields','Florida','Orlando',	'2024-05-16'),
('B-26942',	1525, 185, 12,'Office Supplies','Pens',	'Debit Card','Clayton Smith','Florida',	'Miami','2021-10-13'),
('B-26640',	883, 117, 10,'Electronics',	'Laptops','EMI','Richard Kelley',	'California',	'Los Angeles','2022-11-15'),
('B-26640',	8127, 3551,	16,	'Furniture','Tables','Credit Card','Richard Kelley','California','Los Angeles',	'2022-11-25'),
('B-25890',	2516,	734,	19,	'Furniture','Chairs','UPI','Jacqueline Hubbard',	'New York',	'ew York City',	'2023-11-02'),
('B-25102',	2975,	462,	14,	'Office Supplies',	'Pens',	'Credit Card','Jessica Anderson','New York','New York City','2020-03-28'),
('B-25426',	6851,	2812,	1,	'Office Supplies',	'Markers','Debit Card','Mary Taylor',	'Florida',	'Orlando',	'2020-05-22'),
('B-25426',	7626,	1046,	15,	'Furniture','Sofas','Credit Card','Mary Taylor','Florida',	'Orlando',	'2020-05-17'),
('B-25426',	1023,	78,	9,	'Furniture','Tables',	'UPI','Mary Taylor','Florida',	'Orlando',	'2020-05-19'),
('B-25238',	7600,	1098,	10,	'Office Supplies',	'Pens',	'UPI','Walter Crawford','Illinois',	'Springfield',	'2023-11-21'),
('B-25238',	7501,	262,	18,	'Office Supplies',	'Paper','COD','Walter Crawford',	'Illinois',	'Springfield',	'2023-11-05'),
('B-25051',	725,	133,	6,	'Office Supplies',	'Paper', 'Credit Card','Lawrence Robinson', 'New York', 'Rochester', '2024-12-07'),
('B-25051',	7201,	2685,	2,	'Furniture',	'Tables',	'Credit Card','Lawrence Robinson',	'New York',	'Rochester','2024-12-11'),
('B-26510',	1629,	265,	1,	'Office Supplies',	'Paper',	'UPI','Douglas Pennington',	'Texas', 'Dallas',	'2025-02-16'),
('B-26510',	1629,	265,	1,	'Office Supplies',	'Paper',	'UPI','Ricardo Andrews',	'California',	'San Diego','2024-01-29'),
('B-25104',	8971,	2971,	19,	'Office Supplies',	'Binders',	'Debit Card','Paul Raymond','California','San Diego','2020-11-30'),
('B-25104',	2939,	894,	20,	'Office Supplies',	'Binders',	'COD','Paul Raymond',	'California',	'San Diego','2020-11-02'),
('B-25553',	9380,	414,	11,	'Electronics',	'Phones',	'UPI','Karen Johnson',	'New York',	'Rochester','2024-05-31'),
('B-25553',	8558,	1644,	18,	'Office Supplies',	'Binders',	'Credit Card','Karen Johnson',	'New York','Rochester',	'2024-05-16'),
('B-25553',	4080,	72,	17,	'Office Supplies',	'aper',	'COD','Karen Johnson',	'New York',	'Rochester','2024-05-28'),
('B-26703',	4206,	1821,	17,	'Electronics',	'Electronic Games',	'EMI',	'Juan Erickson',	'Texas',	'Austin',	'2022-01-23'),
('B-26232',	5219,	118,	20,	'Office Supplies',	'Binders',	'COD','Alexander Reed',	'New York',	'New York City',	'2021-12-23'),
('B-26232',	5219,	1180,	20,	'Office Supplies',	'Binders',	'COD','Jacqueline Harris',	'California','San Francisco','2023-02-28'),
('B-25394',	3686,	760,	20,	'Office Supplies',	'Pens', 'Debit Card','Tyler Park',	'California',	'San Francisco','2022-10-04'),
('B-25394',	3686,	760,	20,	'Office Supplies',	'Pens',	'Debit Card',	'Richard Wolfe',	'Ohio',	'Columbus',	'2022-01-09'),
('B-26157',	6045,	1606,	4,	'Office Supplies',	'Paper',	'COD','Sierra Rios',	'Florida',	'Orlando',	'2023-12-10'),
('B-26157',	9337,	554,	11,	'Office Supplies',	'Pens',	'COD','Sierra Rios',	'Florida',	'Orlando',	'2023-12-01'),
('B-25555',	4051,	1848,	12,	'Electronics',	'Phones',	'Credit Card','Jessica Richardson',	'California','San Diego','2023-07-24'),
('B-25555',	4051,	1848,	12,	'Electronics',	'Phones',	'Credit Card','Kimberly Warren',	'Ohio',	'Cincinnati','2021-05-15'),
('B-25555',	5011,	866, 11,	'Furniture', 'Bookcases',	'Credit Card','Jessica Richardson', 'California', 'San Diego',	'2023-07-11'),
('B-25555',	5011,	866,	11,	'Furniture',	'Bookcases',	'Credit Card','Kimberly Warren',	'Ohio',	'Cincinnati',	'2021-05-12'),
('B-26139',	3958,	630,	15,	'Furniture',	'Sofas',	'EMI','Casey Garcia',	'Florida',	'Orlando',	'2022-10-22'),
('B-26139',	3132,	963,	1,	'Furniture',	'Tables',	'Debit Card','Casey Garcia',	'Florida',	'Orlando',	'2022-10-14'),
('B-25032',	7784,	2937,	12,	'Office Supplies',	'Markers',	'UPI','Denise Hampton',	'California',	'San Francisco','2024-08-10'),
('B-25032',	5591,	1696,	3,	'Office Supplies',	'Pens',	'COD','Denise Hampton',	'California',	'San Francisco',	'2024-08-12'),
('B-25032',	5122,	2413,	12,	'Electronics',	'Electronic Games',	'COD','Denise Hampton',	'California','San Francisco',	'2024-08-11'),
('B-25730',	8293,	2632,	8,	'Office Supplies',	'Binders',	'COD','Justin Rodriguez',	'Ohio',	'Cleveland','2022-01-29'),
('B-25730',	8293,	2632,	8,	'Office Supplies',	'Binders',	'COD','Ms. Emily Baxter',	'New York',	'Rochester','2020-10-13'),
('B-25730',	8293,	2632,	8,	'Office Supplies',	'Binders',	'COD','Austin White',	'California',	'Los Angeles',	'2023-08-12'),
('B-25730',	2863,	205,	17,	'Electronics',	'Phones',	'UPI','Justin Rodriguez',	'Ohio',	'Cleveland','2022-01-21'),
('B-25730',	2863,	205,	17,	'Electronics',	'Phones',	'UPI','Ms. Emily Baxter','New York',	'Rochester',	'2020-10-31'),
('B-25730',	2863,	205,	17,	'Electronics',	'Phones',	'UPI','Austin White',	'California',	'Los Angeles',	'2023-08-26'),
('B-26470',	3090,	573,	6,	'Furniture',	'Tables',	'EMI','Morgan Montes',	'California',	'San Diego',	'2024-12-11'),
('B-26470',	3090,	573,	6,	'Furniture',	'Tables',	'EMI','Christine Mosley',	'Ohio',	'Cincinnati',	'2021-06-05'),
('B-26470',	3090,	573,	6,	'Furniture',	'Tables',	'EMI','Ashley Rodriguez',	'Texas',	'Austin',	'2023-05-17'),
('B-26470',	3090,	573,	6,	'Furniture',	'Tables',	'EMI','Elizabeth King',	'Texas', 'Dallas',	'2021-10-20'),
('B-26470',	9683,	1014,	5,	'Electronics',	'Printers',	'UPI','Morgan Montes','California',	'San Diego','2024-12-12'),
('B-26470',	9683,	1014,	5,	'Electronics',	'Printers',	'UPI','Christine Mosley','Ohio',	'Cincinnati',	'2021-06-08'),
('B-26470',	9683,	1014,	5,	'Electronics',	'Printers',	'UPI','Ashley Rodriguez',	'Texas',	'Austin',	'2023-05-24'),
('B-26470',	9683,	1014,	5,	'Electronics',	'Printers',	'UPI','Elizabeth King',	'Texas',	'Dallas',	'2021-10-24'),
('B-25988',	2463,	648,	18,	'Furniture',	'Tables',	'EMI','Connie Holmes',	'Ohio',	'Cincinnati',	'2022-09-28'),
('B-25568',	7811,	1538,	12,	'Furniture',	'Sofas',	'COD','Melissa Peck',	'Florida',	'Miami',	'2022-03-22'),
('B-26730',	6139,	451,	10,	'Furniture',	'Tables',	'Debit Card','David Smith',	'Florida','Orlando', '2022-02-10');

select * from sales;
SELECT category, sub_category,
       SUM(profit) AS total_profit,
       SUM(AMOUNT) AS total_AMOUNT,
       SUM(profit) / SUM(AMOUNT) AS 
       profit_margin
FROM SALES
GROUP BY category, sub_category;
