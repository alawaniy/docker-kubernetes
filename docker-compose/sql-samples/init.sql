create DATABASE IF NOT EXISTS  test;

drop table test.customer;

create TABLE IF NOT EXISTS customer (
  id int NOT NULL AUTO_INCREMENT,
  customer_name VARCHAR(128),
  city VARCHAR(128),
  PRIMARY KEY (id)
);


insert into test.customer (customer_name,city) values("Ankit","Ajmer");
