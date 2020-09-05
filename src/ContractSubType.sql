CREATE TABLE ContractSubType (
contractSubTypeId INT NOT NULL AUTO_INCREMENT,
contractParentType INT NOT NULL,
contractSubTypeName VARCHAR(20) NOT NULL,
PRIMARY KEY(ContractSubTypeId)
);