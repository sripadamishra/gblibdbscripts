CREATE TABLE ContractWorkflowScanUpload(
contractId INT NOT NULL AUTO_INCREMENT,
createdOn TIMESTAMP,
assignedTo VARCHAR(20),
updatedOn TIMESTAMP,
updatedBy VARCHAR(20),
statusId TINYINT,
comments TEXT,
PRIMARY KEY(contractId)
);