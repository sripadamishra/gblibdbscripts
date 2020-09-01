CREATE TABLE contract_Workflow_Reviewed(
WorkflowReviewedId INT NOT NULL AUTO_INCREMENT,
contractId VARCHAR(20) NOT NULL,
createdOn TIMESTAMP NOT NULL,
assignedTo VARCHAR(20) NOT NULL,
updatedOn TIMESTAMP NOT NULL,
updatedBy VARCHAR(20) NOT NULL,
comments TEXT,
PRIMARY KEY(WorkflowReviewedId)
);