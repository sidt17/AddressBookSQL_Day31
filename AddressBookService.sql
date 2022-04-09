 --UC1 Ability to create a Address Book Service DataBase
create database AddressBookService;

use AddressBookService;

--UC2 Ability to create a Address Book Table 
create table AddressBook
(
Id int,
FirstName varchar(255),
LastName varchar(255),
Address varchar(300),
City varchar(20),
State varchar(20),
ZipCode int ,
PhoneNo bigint,
EmailId varchar(255)
)

select * from AddressBook