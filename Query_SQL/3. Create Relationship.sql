
CREATE TABLE MASTERZ AS --BIKIN TABEL MASTER
SELECT ord.date,
		pc.categoryname,
		pr.prodname  AS product_name,
		pr.price AS product_price,
		ord.quantity AS order_qty,
		(pr.price * ord.quantity) AS total_sales,
		cu.customeremail AS cust_email,
		cu.customercity AS cust_city
FROM orders ord
JOIN customers cu ON ord.customerid =  cu.customerid
JOIN products pr ON ord.prodnumber = pr.prodnumber
JOIN productcategory pc ON  pc.categoryid = pr.category
ORDER BY ord.date, ord.quantity 

