DROP DATABASE "graph-node";
CREATE DATABASE "graph-node" WITH
    OWNER = postgres_user
    ENCODING = 'UTF8'
    LC_COLLATE = 'C'
    LC_CTYPE = 'C'
    TEMPLATE = template0;