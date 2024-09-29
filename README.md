# Project 5: Mahammad Hajiyev SQL project
Project 5 integrates Python and SQL, focusing on database interactions using SQLite. This project introduces logging, a useful tool for debugging and monitoring projects, and involves creating and managing a database, building a schema, and performing various SQL operations, including queries with joins, filters, and aggregations.

## Overview
This project integrates Python and SQL using SQLite. It involves creating and managing a database, defining a schema, and performing various SQL operations such as joins, filters, and aggregations. Additionally, logging is implemented to track program execution and assist in debugging and monitoring.

## Installation and Setup


## Requirements
- **Database:** SQLite
- **Programming Language:** Python
- **External Packages:** 
  - `pandas`
  - `pyarrow`
- **Logging:** Python's built-in logging module to track program execution.

### Create a GitHub Repository

Create a new repository on GitHub, including a README file.
Clone the repository to your local machine

### Add a .gitignore File

Ensure the following entries are added to your .gitignore file to exclude unnecessary files from being committed:

bash

# Python virtual environment
.venv/

# Visual Studio Code settings and workspace
.vscode/

# Compiled Python files
__pycache__/

### Create and Activate a Virtual Environment

Create a virtual environment:

bash
python -m venv .venv


Activate the virtual environment:

bash
.\.venv\Scripts\activate

## External Dependencies:
To work on this project, install the necessary external packages. It is recommended to use a virtual
environment to keep your project dependencies isolated.


### Setting Up the Virtual Environment:
1. **Create a virtual environment**:
   ```bash
   python -m venv venv

2. **Activate the virtual environment**:
    .\venv\Scripts\activate

3. **Install required packages**:
    pip install pandas pyarrow

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

```
<img width="193" alt="image" src="https://github.com/user-attachments/assets/314db54f-217f-4ea7-a8ac-357354189a59">

## Database Creation and Data Insertion

I updated the project to include automatic database creation and population from CSV files.I made these changes:

Added db_initialize_mahmadhajiyev.py script to:

Create an SQLite database (project.db) if it doesn't already exist.
Execute SQL commands from create_tables.sql to set up authors and books tables.
Insert data from authors.csv and books.csv into the respective tables, handling potential mismatches between the CSV headers and table schema.
Implement logging for debugging, with log messages output to log.txt.
Created a create_tables.sql file in the sql/ folder to define the schema for both tables. Verified that the database was successfully created, and the data was inserted without errors.

<img width="959" alt="image" src="https://github.com/user-attachments/assets/c6e94ade-e732-4e82-802b-116f8ed26715">


## SQL Operations and Database Manipulation

Added scripts to perform SQL operations such as inserting, updating, deleting records, and executing queries with joins, filters, and aggregations:

Created db_operations_MahammadHajiyev.py to perform:

Inserting additional records (insert_records.sql)
Updating records (update_records.sql)
Deleting records (delete_records.sql)
Executing queries (query_aggregation.sql, query_filter.sql, query_sorting.sql, query_group_by.sql, query_join.sql)

<img width="681" alt="image" src="https://github.com/user-attachments/assets/d97413b0-7d9e-4ca8-afb9-04b8a43dda58">


## Stage and Push Files to GitHub
I used the following Git commands to stage and commit changes:

```
git add .
git commit -m "message: commit message"
git push origin main
```

