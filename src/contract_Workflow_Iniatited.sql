CREATE TABLE ContractWorkflowInitiate(
workflowInitiateId INT NOT NULL AUTO_INCREMENT,
contractId INT NOT NULL,
createdOn TIMESTAMP,
assignedTo VARCHAR(20),
updatedOn TIMESTAMP,
updatedBy VARCHAR(20),
comments TEXT,
statusId TINYINT,
PRIMARY KEY(workflowInitiateId)
);
