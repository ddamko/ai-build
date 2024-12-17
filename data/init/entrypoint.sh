#!/bin/bash
set -e

# Start SQL Server
/opt/mssql/bin/sqlservr &

# Wait for SQL Server to be ready
sleep 30

# Run the initialization script
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P $SA_PASSWORD -i /usr/src/app/init.sql

# Keep container running
tail -f /dev/null 