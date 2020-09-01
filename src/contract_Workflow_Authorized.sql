CREATE TABLE contract_Workflow_Authorized_Program(
WorkflowAuthorizedProgramId INT NOT NULL AUTO_INCREMENT,
contractId VARCHAR(20) NOT NULL,
startedOn TIMESTAMP NOT NULL,
startedBy VARCHAR(20) NOT NULL,
completedOn TIMESTAMP NOT NULL,
completedBy VARCHAR(20) NOT NULL,
comments TEXT,
PRIMARY KEY(WorkflowAuthorizedProgramId)
);