# Final Task: User Detail Transaction Dashboard
Bank Muamalat Business Intelligence Analyst Project-Based Internship Program

Business Intelligence Analyst VIX

Presented by Arini Arumsari


## Case Study
**Process the raw data from end to end with the output in the dashboard version.**


### Data Gathering
1. The dataset was downloaded from the Google Drive link and then saved to a local file.
2. Next, the dataset was uploaded to PostgreSQL for further processing.
3. The dataset consists of four tables and is ready for further analysis and manipulation.


### Data Understanding
#### Create Database
The CREATE TABLE statement creates a new table in a database. You can also create temporary tables with the CREATE TABLE statement.
**[Link Query](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/Query_SQL/1.%20Create%20Database.sql)**


#### Primary Key
A primary key is a column that uniquely identifies each row of data in a table. It can distinguish one row from another and is often used as a reference for other tables. The primary key value in each row must be unique, and there must be no duplicates. This primary key ensures that the data in the table is organized in a structured and efficient way.

A. Determine each primary key in the 4 sales tables. <br>
1. Primary key tabel Customer : CustomerID <br>
2. Primary key tabel Products : CategoryID <br>
3. Primary key tabel Orders : OrderID <br>
4. Primary key tabel ProductCategory : ProdNumber <br>
**[Link Query](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/Query_SQL/2.%20Primary%20Key.sql)**

#### Relationship Table <br>
A table relationship works by matching data in key fields — often a field with the same name in both tables. In most cases, these matching fields are the primary key from one table, which provides a unique identifier for each record, and a foreign key in the other table.
**[Link Query](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/Query_SQL/3.%20Create%20Relationship.sql)** <br>
![ERD-capture](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/picture/ERD%20.png) <br>


#### Create Table Master <br>
In a database, a master table is a table that contains the primary or key data for a particular system or application. It typically stores data that is used across multiple tables or modules within a system, such as customer data, product data, or financial data.
**[Link Query](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/Query_SQL/4.%20Create%20Table%20Master.sql
)** <br>


### Data Analyzing & visualization <br>
#### Data Visualization <br>
Data visualization is the representation of data through use of common graphics, such as charts, plots, infographics, and even animations.
![dashboard-capture](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/picture/Dashboard.png) <br>

**[Link Dashboard a.k.a Looker Studio](https://lookerstudio.google.com/reporting/3b6dff1b-6d81-4a97-a698-4b06e557ad4a)**

#### Insights
1. The number of Product Categories from Robot Kits is increased because based on sales data the Product Category from Robot Kits enters the top 5 sales. Which means that there is more interest in the Robot Kits Product Category than in the Blueprints Product Category. <br>
2. In the top 5 sales graph, the Product Category from Robots has the most sales compared to the others, it would be better if we add more Product Categories from Robots. <br>
3. Because the Product Category of Training Videos is in the top 5 final levels, with sales numbers quite far from the other top 5. it's better if we just reduce the number of Product Categories of Training Videos.
**[Link Presentation](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/FinalTask_BankMuamalat_BIAnalyst_Arini.pdf)**

 I have earned the following certifications: 
 **[Link Certifications]( https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/picture/pbi-certificate-152837IAPAGIB1122023.pdf
)**
                                                                          ***🌻Thank You🌻***
