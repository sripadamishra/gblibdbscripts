CREATE TABLE ContractWorkflowReview(
WorkflowReviewId INT NOT NULL AUTO_INCREMENT,
contractId INT NOT NULL,
createdOn TIMESTAMP,
assignedTo VARCHAR(20),
updatedOn TIMESTAMP,
updatedBy VARCHAR(20),
statusId TINYINT,
comments TEXT,
PRIMARY KEY(WorkflowReviewId)
);