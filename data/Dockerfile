FROM mcr.microsoft.com/mssql/server:2022-latest

# Create work directory
WORKDIR /usr/src/app

# Copy initialization scripts
COPY ./init/init.sql /usr/src/app/
COPY ./init/entrypoint.sh /usr/src/app/

# Grant permissions to the initialization script
USER root
RUN chmod +x /usr/src/app/entrypoint.sh

# Switch back to mssql user
USER mssql

# Set the entrypoint
ENTRYPOINT [ "/usr/src/app/entrypoint.sh" ] 