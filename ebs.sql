use ebs;
create table login (meter_no varchar(20),username varchar(30), name varchar(30), password varchar(20), user varchar(20)); 
CREATE TABLE customer (
    name VARCHAR(20),
    meter_no VARCHAR(20),
    address VARCHAR(50),
    city VARCHAR(30),
    state VARCHAR(30),
    email VARCHAR(40),
    phone VARCHAR(20)
);

create table meter_info(meter_no varchar(20), meter_location varchar(20), meter_type varchar(20), phase_code varchar(20), bill_type varchar(20), days varchar(20));
create table tax(cost_per_unit varchar(20), meter_rent varchar(20), service_charge varchar(20), service_tax varchar(20), swacch_bharat_cess varchar(20), 
fixed_tax varchar(20));
insert into tax values('5','47','22','57','6','18');
create table bill(meter_no varchar(20), month varchar(30), units varchar(20), totalbill varchar(20), status varchar(20));

select *from ebs.tax;