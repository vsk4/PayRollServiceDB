use payroll_service;

alter table employee_payroll add Address varchar(15);

alter table employee_payroll add constraint DF_Address default 'Indian' for address;

alter table employee_payroll add Phone_number varchar(15);

alter table employee_payroll add department varchar(150);	
