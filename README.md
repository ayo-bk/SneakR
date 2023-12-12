# SneakR

## Prerequisites

- MySQL Connector: The script uses the mysql.connector module to establish a connection to a MySQL database.
- Requests: The requests module is used to make HTTP requests to the remote API.
  
#### Installing dependencies
`pip install mysql-connector-python requests`

## Configuration
To run this script successfully, please modify the MySQL database connection parameters:

- host: MySQL database host address.
- user: User name for database connection.
- password: MySQL user password.
- database: Name of database to connect to.

## Usage

Execute the Python script to retrieve data from the API and insert it into the MySQL database.

## Data processing:
The script retrieves the paginated data from the API and inserts it into the products table of the specified database.
