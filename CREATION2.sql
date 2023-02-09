CREATE TABLE lien(
ID serial PRIMARY KEY,
url VARCHAR(255) NOT NULL,
name VARCHAR(255) NOT NULL,
description VARCHAR (255)
)




CREATE TABLE account_role(
user_id INT NOT NULL,
role_id INT NOT NULL,
grant_date TIMESTAMP,
PRIMARY KEY (user_id, role_id)
);




CREATE TABLE account(
user_id INT PRIMARY KEY,
username VARCHAR(50) UNIQUE NOT NULL,
password VARCHAR(50) NOT NULL,
email VARCHAR(355) UNIQUE NOT NULL,
created_on TIMESTAMP NOT NULL,
last_login TIMESTAMP
);
