-- Wait for SQL Server to be ready
WAITFOR DELAY '00:00:15';

-- Create Animal database
CREATE DATABASE Animal;
GO

-- Create Product database
CREATE DATABASE Product;
GO

-- Create User database
CREATE DATABASE [User];
GO

-- Set recovery model to SIMPLE for better performance
ALTER DATABASE Animal SET RECOVERY SIMPLE;
GO
ALTER DATABASE Product SET RECOVERY SIMPLE;
GO
ALTER DATABASE [User] SET RECOVERY SIMPLE;
GO 