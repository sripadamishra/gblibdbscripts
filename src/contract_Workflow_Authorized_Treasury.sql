CREATE TABLE ContractWorkflowAuthTreasury(
workflowAuthTreasuryId INT NOT NULL AUTO_INCREMENT,
contractId VARCHAR(20) NOT NULL,
createdOn TIMESTAMP,
assignedTo VARCHAR(20),
updatedOn TIMESTAMP,
updatedBy VARCHAR(20),
statusId TINYINT,
comments TEXT,
PRIMARY KEY(workflowAuthTreasuryId)
);