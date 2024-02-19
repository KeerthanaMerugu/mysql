-- show databases;
-- select database();
-- USE photo_store; 
-- select database();

-- CREATE TABLE cameras(
-- 	model_name VARCHAR(30),
--     quantity INT
-- );
-- DESC cameras;
-- adding values to table
-- dropping the table
-- DROP TABLE cameras;
-- SHOW TABLES;
-- CREATE TABLE cannon_cameras(
-- 	model_name VARCHAR(30),
--     quantity INT
-- );
-- DESC cannon_cameras;

-- INSERT INTO cannon_cameras(model_name,quantity)
-- VALUES("70D",12),
-- ("80D",19),
-- ("EOS-R",25),
-- ("EOS-r5",80),
-- ("EOS-r6",50);
-- DESC cannon_cameras;
-- SELECT * FROM cannon_cameras;
-- select model_name from cannon_cameras;
select model_name, quantity from cannon_cameras 
where model_name='80D';
select model_name, quantity from cannon_cameras 
where quantity>=50;
