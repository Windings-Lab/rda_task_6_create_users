CREATE USER 'webappuser'@'%' IDENTIFIED BY 'P@ssw0rd';
GRANT CREATE, SELECT, UPDATE, DELETE ON ShopDB.* TO 'webappuser'@'%';

CREATE USER 'deploymentuser'@'%' IDENTIFIED BY 'P@ssw0rd';
GRANT ALL ON ShopDB.* TO 'deploymentuser'@'%';
