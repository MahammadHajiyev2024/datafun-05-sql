# datafun-05-sql

## Commands used 

'''
git add .

git commit -m

git push -u

'''

# Created the venv virtual environment

# Project 5: Mahammad Hajiyev SQL project

## Overview
This project integrates Python and SQL using SQLite. It involves creating and managing a database, defining a schema, and performing various SQL operations such as joins, filters, and aggregations. Additionally, logging is implemented to track program execution and assist in debugging and monitoring.

## Requirements
- **Database:** SQLite
- **Programming Language:** Python
- **External Packages:** 
  - `pandas`
  - `pyarrow`
- **Logging:** Python's built-in logging module to track program execution.

## Project Structure
```bash
├── datafun-05-sql/
│   ├── db_initialize_yourname.py  # Script for creating and initializing the database
│   ├── db_operations_yourname.py  # Script for executing SQL operations
│   ├── create_tables.sql          # SQL script to create database tables
│   ├── insert_records.sql         # SQL script to insert records into tables
│   ├── update_records.sql         # SQL script to update records in tables
│   ├── delete_records.sql         # SQL script to delete records from tables
│   ├── query_aggregation.sql      # SQL script for aggregation queries
│   ├── query_filter.sql           # SQL script to filter data
│   ├── query_sorting.sql          # SQL script to sort data
│   ├── query_group_by.sql         # SQL script for GROUP BY queries
│   ├── query_join.sql             # SQL script to join tables
│   ├── README.md                  # Project documentation
│   └── log.txt                    # Log file for tracking program execution

External Dependencies
To work on this project, install the necessary external packages. It is recommended to use a virtual environment to keep your project dependencies isolated.

Setting Up the Virtual Environment
Create a virtual environment:

bash
Copy code
python -m venv venv
Activate the virtual environment:

On Windows:
bash
Copy code
.\venv\Scripts\activate
On macOS/Linux:
bash
Copy code
source venv/bin/activate
Install required packages:

bash
Copy code
pip install pandas pyarrow
Database Schema Design
The database contains two related tables with foreign key constraints.

Example Schema:
Authors:
author_id (INTEGER, PRIMARY KEY)
name (TEXT)
country (TEXT)
Books:
book_id (INTEGER, PRIMARY KEY)
title (TEXT)
author_id (INTEGER, FOREIGN KEY references Authors)
Logging Setup
To track program execution, logging is implemented. The logs are stored in log.txt.

python
Copy code
import logging

# Configure logging to write to a file
logging.basicConfig(filename='log.txt', level=logging.DEBUG, 
                    format='%(asctime)s - %(levelname)s - %(message)s')

logging.info("Program started")
# Your code here
logging.info("Program ended")
SQL Operations
The project performs several SQL operations, such as creating tables, inserting records, updating records, deleting records, and querying data with filters, sorting, joins, and aggregations.

Example SQL Files:
create_tables.sql - Creates the necessary tables.
insert_records.sql - Inserts records into the tables.
update_records.sql - Updates records in the tables.
delete_records.sql - Deletes records from the tables.
query_aggregation.sql - Performs aggregation queries like COUNT, AVG, and SUM.
query_filter.sql - Filters data using WHERE clauses.
query_sorting.sql - Sorts data using ORDER BY.
query_group_by.sql - Groups data using GROUP BY.
query_join.sql - Joins data from different tables using JOIN clauses.
Python Code to Execute SQL Files
db_initialize_mahammad.py
This script initializes the database and creates tables based on the SQL files.

Example Code for Executing SQL Files:
python
Copy code
import sqlite3

def execute_sql_from_file(db_filepath, sql_file):
    """Execute SQL commands from a file."""
    with sqlite3.connect(db_filepath) as conn:
        with open(sql_file, 'r') as file:
            sql_script = file.read()
        conn.executescript(sql_script)
        print(f"Executed SQL from {sql_file}")
db_operations_mahammad.py
This script performs various SQL operations such as inserting, updating, and deleting records, as well as running queries.

python
Copy code
def main():
    logging.info("Starting SQL operations...")

    # Example file paths
    db_file_path = "your_database.db"
    sql_file_path = "create_tables.sql"

    # Execute SQL scripts
    execute_sql_from_file(db_file_path, sql_file_path)

    logging.info("SQL operations completed.")
How to Run the Project
Set up the virtual environment by following the instructions under "External Dependencies."
Run the database initialization script:
bash
Copy code
python db_initialize_mahammad.py
Run the operations script:
bash
Copy code
python db_operations_mahammad.py
Conclusion
This project demonstrates the integration of Python and SQL for database management and operations. Logging provides a way to monitor execution, and the SQL scripts cover typical database tasks like joins, filtering, and aggregations.

Author
Mahammad Hajiyev

sql
Copy code

Copy and paste this content into your `README.md` file, and it should be all set!