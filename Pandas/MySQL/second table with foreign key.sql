USE mydatabse;
/*
CREATE table Addresses (
ID INT auto_increment PRIMARY KEY,
user_ID INT,
Street VARCHAR(250),
city VARCHAR(100),
pincode VARCHAR(10),

CONSTRAINT FK_ID FOREIGN KEY (user_ID) REFERENCES employee_data(ID) ON DELETE CASCADE
);
*/

INSERT INTO addresses (user_ID, Street, city, pincode) VALUES
(1, 'Street 12, Model Town', 'Lahore', '54000'),
(12, 'House 45, Gulshan-e-Iqbal', 'Karachi', '75300'),
(3, 'Block A, Satellite Town', 'Rawalpindi', '46000'),
(4, 'Street 7, University Road', 'Peshawar', '25000'),
(8, 'House 22, Samanabad', 'Faisalabad', '38000'),
(6, 'Block C, Shah Rukn-e-Alam', 'Multan', '60000'),
(7, 'Street 15, Saddar', 'Quetta', '87300'),
(5, 'House 9, Cantt Area', 'Hyderabad', '71000'),
(9, 'Street 4, G-10 Markaz', 'Islamabad', '44000'),
(11, 'House 88, Civil Lines', 'Sialkot', '51310'),
(10, 'Street 21, Wapda Town', 'Lahore', '54770'),
(2, 'Flat 303, Clifton Block 2', 'Karachi', '75600'),
(19, 'House 56, Chaklala Scheme 3', 'Rawalpindi', '46200'),
(14, 'Street 19, Hayatabad', 'Peshawar', '25120'),
(15, 'Block D, Peoples Colony', 'Faisalabad', '38900'),
(16, 'Street 9, Gulgasht Colony', 'Multan', '60650'),
(17, 'House 34, Jinnah Town', 'Quetta', '87500'),
(18, 'Street 3, Qasimabad', 'Hyderabad', '71100'),
(13, 'Flat 12, F-6/2', 'Islamabad', '44100'),
(20, 'Street 6, Paris Road', 'Sialkot', '51400'),
(21, 'House 102, DHA Phase 6', 'Lahore', '54810'),
(25, 'Street 8, North Nazimabad', 'Karachi', '74700'),
(23, 'Block B, Bahria Town Phase 4', 'Rawalpindi', '46300'),
(24, 'Street 11, Gulberg', 'Peshawar', '25220'),
(22, 'House 44, Madina Town', 'Faisalabad', '38600'),
(26, 'Street 2, Cantt Colony', 'Multan', '60100'),
(27, 'House 17, Zarghoon Road', 'Quetta', '87400'),
(28, 'Street 10, Latifabad Unit 7', 'Hyderabad', '71200'),
(29, 'House 65, G-13/4', 'Islamabad', '45200'),
(30, 'Street 25, Ugoki Road', 'Sialkot', '51510');

select * FROM Addresses;