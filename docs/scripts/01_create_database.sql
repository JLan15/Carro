CREATE SCHEMA `carro` ;
CREATE USER 'carro'@'127.0.0.1' IDENTIFIED WITH mysql_native_password BY 'Jose150892';
GRANT ALL ON carro.* TO 'carro'@'127.0.0.1';
