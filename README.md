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

## External Dependencies:
To work on this project, install the necessary external packages. It is recommended to use a virtual
environment to keep your project dependencies isolated.

### Setting Up the Virtual Environment:
1. **Create a virtual environment**:
   ```bash
   python -m venv venv

2. **Activate the virtual environment**:
    .\venv\Scripts\activate

Install required packages:

pip install pandas pyarrow
