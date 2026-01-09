
/*
=========================================================
Create Database and Schemas
=========================================================
Script Purpose:
	This script creates a new database called "DataWarehouse" if it does not exist.
	If the database exists, it is dropped and then recreated. Additionally it creates 
	3 Schemas for each layer: "bronze", "silver", "gold".

WARNING: 
	This script drops the database "DataWarehouse" if it exists permanently 
	So before running the script, ensure you have a backup.

*/


USE master 
GO

-- Drop and Replace The "DataWarehouse" Database
IF EXISTS(SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END; 
GO


-- Create The "DataWarehouse" Database
CREATE DATABASE DataWarehouse;
GO 

USE DataWarehouse;
GO


-- Create Schemas 
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
