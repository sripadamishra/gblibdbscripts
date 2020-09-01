CREATE TABLE counterParty_details(
 counterPartyId INT NOT NULL AUTO_INCREMENT,
 customerId INT NOT NULL,
 counterPartyName VARCHAR(50) NOT NULL,
 address VARCHAR(50),
 stateCode VARCHAR(10),
 zipCode VARCHAR(10),
 phone VARCHAR(10),
 fax VARCHAR(10),
 PRIMARY KEY ( counterPartyId )
);