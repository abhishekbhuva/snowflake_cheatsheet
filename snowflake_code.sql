SELECT CURRENT_USER();
SELECT CURRENT_ROLE();
SELECT CURRENT_WAREHOUSE();
SELECT CURRENT_DATABASE();

SHOW ROLES;
USE ROLE {role};

SHOW WAREHOUSES;
USE WAREHOUSE {warehouse};

SELECT * FROM INFORMATION_SCHEMA.DATABASES;
USE DATABASE {database};

SELECT CURRENT_WAREHOUSE();
ALTER USER {username} SET DEFAULT_WAREHOUSE = {warehouse};

-- Grant usage on a database and warehouse to a role
SHOW GRANTS TO ROLE {role};
GRANT USAGE ON WAREHOUSE {warehouse} TO ROLE {role};
GRANT USAGE ON DATABASE {database} TO ROLE {role};


#list stage created with name
list @snow_stage;

#list pipes
show pipes;

