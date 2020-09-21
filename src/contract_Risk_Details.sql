CREATE TABLE ContractRiskDetails(
contractRiskId INT NOT NULL AUTO_INCREMENT,
contractId INT NOT NULL,
counterPartyId INT,
riskId VARCHAR(10) NOT NULL,
riskDesc TEXT,
resolutionStatus TINYINT NOT NULL, 
PRIMARY KEY(contractRiskId)
);
