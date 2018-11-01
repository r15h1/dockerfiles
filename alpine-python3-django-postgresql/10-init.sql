#creates a new postgres database when the container is created
CREATE DATABASE <database_name>;
GRANT ALL PRIVILEGES ON DATABASE "<database_name>" to postgres;
