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
