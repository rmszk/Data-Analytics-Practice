/*
-- Create table <table-name>
-- (<column_name> <data_type>,
-- <column_name> <data_type>,
-- <column_name> <data_type>);
 CREATE table Employee_Data(
 ID INT auto_increment primary key,
 Name VARCHAR(100) NOT NULL,
 Department varchar(100) NOT NULL,
 Gender ENUM('Male','Female','Other'),
 Age INT NOT NULL,
 Salary long NOT NULL,
 Performance INT,
 City VARCHAR(100)
 )
/*
 */