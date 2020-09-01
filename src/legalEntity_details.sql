CREATE TABLE legalEntity_details(
 legalEntityId INT NOT NULL,
 legalEntityName VARCHAR(50) NOT NULL,
 address VARCHAR(50),
 stateCode VARCHAR(10),
 zipCode VARCHAR(10),
 phone VARCHAR(10),
 fax VARCHAR(10),
 PRIMARY KEY ( legalEntityId )
);