FROM postgres:12

# Set environment variables for locale and encoding
ENV LANG C
ENV LC_ALL C
ENV POSTGRES_USER postgres_user
ENV POSTGRES_PASSWORD postgres_user
ENV POSTGRES_DB graph-node

# Use a script to create the database with the desired settings
COPY init.sql /docker-entrypoint-initdb.d/