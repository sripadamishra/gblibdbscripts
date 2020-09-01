CREATE TABLE contract_Risk_Details(
contractRiskId INT NOT NULL AUTO_INCREMENT,
riskId VARCHAR(10) NOT NULL,
riskDesc TEXT,
resolutionStatus TINYINT NOT NULL, 
PRIMARY KEY(contractRiskId)
);