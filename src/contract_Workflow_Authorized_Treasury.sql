CREATE TABLE contract_Workflow_Authorized_Treasury(
contractId VARCHAR(20) NOT NULL,
createdOn TIMESTAMP NOT NULL,
assignedTo VARCHAR(20) NOT NULL,
updatedOn TIMESTAMP NOT NULL,
updatedBy VARCHAR(20) NOT NULL,
statusID TINYINT NOT NULL,
comments TEXT,
PRIMARY KEY(WorkflowAuthorizedTreasuryId)
);