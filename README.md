# Prison database
Project for Database design course - 5th semester. It was done in a group of 3 people.

This project involves the creation of a relational database for polish internal network system of Prisons. 
The facilities cater to both male and female inmates. The primary goal of the database is to facilitate 
the management of data for individuals currently residing and working within these institutions.

A Python script has been developed to populate the database with randomly generated data. 
The database contains tens of thousands of records distributed across carefully designed tables. 
In certain tables records may be added manually, and their quantity may vary. 
With each script execution, diverse data sets are generated. 
The script is designed to handle relationships between entities seamlessly.

## Technologies
* **Python Scripting:** The database is populated using a Python script.
* **Pony ORM** library for efficient object-relational mapping and the **Faker** library for generating realistic and randomized data.
* **Database Management System: PostgreSQL, managed through pgAdmin**, serves as the backend for storing and retrieving data.

## How to Use
Execute the provided SQL scripts in a PostgreSQL environment to set up the necessary tables and relationships.
Ensure pgAdmin is configured for effective management of the database.

Run the Python script to populate the database with realistic and randomized data.
Some tables may require manual data entry due to the nature of the information they hold.

Leverage pgAdmin to explore the data, manage relationships, and perform queries on the database.
The system is designed to handle associations between different entities, ensuring comprehensive data management.

