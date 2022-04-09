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
City varchar(355),
State varchar(300),
ZipCode int ,
PhoneNo bigint,
EmailId varchar(255)
)

select * from AddressBook

--UC3 Insert contacts in table
insert into AddressBook values(1,'Rohit','Jain','A nagar','Indore','MP',435353,9687685854,'Rohit@gmail.com');
insert into AddressBook values(2,'Amit','Kumawat','B nagar','Jaipur','Rajasthan',462506,9988772234,'Amit@gmail.com');
insert into AddressBook values(3,'Sam','Khan','xy road','Bhopal','MP',434406,9923877223,'Sam@gmail.com');
insert into AddressBook values(4,'Atul','Anjana','DE block','Chennai','Tamil Nadu',422406,9988672234,'niAtulkita@gmail.com');
insert into AddressBook values(5,'Rishabh','Patel',' Mira Road','Dehradun','Uttarakhand',455406,9448772234,'Rishabh@gmail.com');

--UC4 Edit existing contact using name.
update AddressBook set FirstName = 'Anurag' , LastName = 'Khashyap', EmailId = 'Anurag@gmail.com' 
where FirstName='Rohit'

--UC5 Delete person using first name
delete from AddressBook
where FirstName = 'Sam'