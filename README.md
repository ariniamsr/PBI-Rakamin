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
**[Link Query](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/Query_SQL/1.%20Create%20Database.sql)**


#### Primary Key
A primary key is a column that uniquely identifies each row of data in a table. It can distinguish one row from another and is often used as a reference for other tables. The primary key value in each row must be unique, and there must be no duplicates. This primary key ensures that the data in the table is organized in a structured and efficient way.

A. Determine each primary key in the 4 sales tables. <br>
1.Primary key tabel Customer : CustomerID <br>
2. Primary key tabel Products : CategoryID <br>
3. Primary key tabel Orders : OrderID <br>
4. Primary key tabel ProductCategory : ProdNumber <br>
**[Link Query](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/Query_SQL/2.%20Primary%20Key.sql)**

#### Relationship Table
**[Link Query](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/Query_SQL/3.%20Create%20Relationship.sql)**
![ERD-capture](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/picture/ERD%20.png)


#### Create Table Master
**[Link Query](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/Query_SQL/4.%20Create%20Table%20Master.sql
)**



### Data Analyzing & visualization
#### Data Visualization

![dashboard-capture](https://github.com/ariniamsr/Project-Based-Internship-Business-Intelligence-Analyst-by-Rakamin-Academy/blob/main/picture/Dashboard.png)

**[Link Dashboard](https://lookerstudio.google.com/reporting/3b6dff1b-6d81-4a97-a698-4b06e557ad4a)**
