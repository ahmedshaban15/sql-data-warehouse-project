/*
==================================================
Create Database and Schemas
==================================================
Sript purpose:
	This script creates a new database named 'DataWarehouse' after checking if it already exists. 
	If the database exists, it is dropped and recreated. Additionally, the Script sets up three schemas 
	within the database: 'bronze', 'silver', and 'gold' 

*/ 


-- Create Database 'DataWarehouse'
USE master;
GO

CREATE DATABASE DataWarehouse;
USE DataWarehouse;

-- Create Schemas 
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
