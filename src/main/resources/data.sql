INSERT INTO webappdb.user (userid, email_address, first_name, last_name, password, ssn, user_name) 
VALUES ("101", "saloni@gmail.com", "saloni", "bhatnagar", "$2a$12$qu8N0RkSAYoi3btJllmLoeo7IUqbfhiMO/FTfg9BBcwpBuOHA3L0G
", "ssn101", "saloni11");
INSERT INTO webappdb.role (roleid, role) VALUES ("201", "ADMIN");
INSERT INTO webappdb.user_role (userid, roleid) VALUES ("101", "201");