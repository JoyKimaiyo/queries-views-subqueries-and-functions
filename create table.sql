  /* explain analyze select * from actors where birth_year>=1990 */
  Use clients;
  CREATE TABLE clients (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    age INT
);
select * from clients