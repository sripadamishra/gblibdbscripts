Create Table CompletionResult(
completionResultId INT NOT NULL AUTO_INCREMENT,
completionResultName VARCHAR(15) NOT NULL,
PRIMARY KEY(completionResultId)
);
CREATE TABLE ContractDetails( 
   id INT NOT NULL AUTO_INCREMENT,
   contractId INT,
   parentContractId INT,
   customContractId VARCHAR(20),   
   documentFileName VARCHAR(50) NOT NULL,
   contractName VARCHAR(50),
   legalEntityId INT,
   legalEntityName VARCHAR(100),
   counterPartyId INT,
   counterPartyName VARCHAR(100),
   contractTemplate VARCHAR(30),
   contractStartDate DATE,
   contractExpiryDate DATE,
   contractTypeId INT,
   contractSubTypeId INT,
   isLIBOR BOOLEAN,
   isAmendmentDoc BOOLEAN,
   currStatusId TINYINT,
   createdOn TIMESTAMP,
   createdBy VARCHAR(10),
   PRIMARY KEY ( id )
);
CREATE TABLE ContractRiskDetails(
contractRiskId INT NOT NULL AUTO_INCREMENT,
contractId INT NOT NULL,
counterPartyId INT,
riskId VARCHAR(10) NOT NULL,
riskDesc TEXT,
resolutionStatus TINYINT NOT NULL, 
PRIMARY KEY(contractRiskId)
);
CREATE TABLE ContractSubType (
contractSubTypeId INT NOT NULL AUTO_INCREMENT,
contractParentType INT NOT NULL,
contractSubTypeName VARCHAR(20) NOT NULL,
PRIMARY KEY(ContractSubTypeId)
);
CREATE TABLE ContractType (
contractTypeId INT NOT NULL AUTO_INCREMENT,
contractTypeName VARCHAR(20) NOT NULL,
PRIMARY KEY(contractTypeId)
);
CREATE TABLE ContractWorkflowAuthLegal(
WorkflowAuthLegalId INT NOT NULL AUTO_INCREMENT,
contractId VARCHAR(20) NOT NULL,
createdOn TIMESTAMP,
assignedTo VARCHAR(20),
updatedOn TIMESTAMP,
updatedBy VARCHAR(20),
statusId TINYINT,
comments TEXT,
PRIMARY KEY(WorkflowAuthLegalId)
);
CREATE TABLE ContractWorkflowAuthProgram(
WorkflowAuthProgramId INT NOT NULL AUTO_INCREMENT,
contractId VARCHAR(20) NOT NULL, 
createdOn TIMESTAMP,
assignedTo VARCHAR(20),
updatedOn TIMESTAMP,
updatedBy VARCHAR(20),
statusId TINYINT,
comments TEXT, 
PRIMARY KEY(WorkflowAuthProgramId)
);
CREATE TABLE ContractWorkflowAuthRisk(
workflowAuthRiskId INT NOT NULL AUTO_INCREMENT,
contractId VARCHAR(20) NOT NULL,
createdOn TIMESTAMP,
assignedTo VARCHAR(20),
updatedOn TIMESTAMP,
updatedBy VARCHAR(20),
statusId TINYINT,
comments TEXT,
PRIMARY KEY(workflowAuthRiskId)
);

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

CREATE TABLE ContractWorkflowClose(
workflowCloseId INT NOT NULL AUTO_INCREMENT,
contractId VARCHAR(20) NOT NULL,
createdOn TIMESTAMP,
assignedTo VARCHAR(20),
updatedOn TIMESTAMP,
updatedBy VARCHAR(20),
statusId TINYINT,
comments TEXT,
PRIMARY KEY(WorkflowCloseId)
);

CREATE TABLE ContractWorkflowEdit(
WorkflowEditId INT NOT NULL AUTO_INCREMENT,
contractId VARCHAR(20) NOT NULL,
createdOn TIMESTAMP,
assignedTo VARCHAR(20),
updatedOn TIMESTAMP,
updatedBy VARCHAR(20),
statusId TINYINT,
comments TEXT,
PRIMARY KEY(WorkflowEditId)
);

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

CREATE TABLE ContractWorkflowOCR(
WorkflowOCRId INT NOT NULL AUTO_INCREMENT,
contractId INT NOT NULL,
createdOn TIMESTAMP,
assignedTo VARCHAR(20),
updatedOn TIMESTAMP,
updatedBy VARCHAR(20),
statusId TINYINT, 
comments TEXT,
PRIMARY KEY(WorkflowOCRId)
);
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
CREATE TABLE ContractWorkflowVerify(
workflowVerifyId INT NOT NULL AUTO_INCREMENT,
contractId VARCHAR(20) NOT NULL,
createdOn TIMESTAMP,
assignedTo VARCHAR(20),
updatedOn TIMESTAMP,
updatedBy VARCHAR(20),
statusId TINYINT,
comments TEXT,
PRIMARY KEY(workflowVerifyId)
);
CREATE TABLE CounterPartyDetails(
 counterPartyId INT NOT NULL AUTO_INCREMENT,
 customerId INT NOT NULL,
 counterPartyName VARCHAR(50) NOT NULL,
 address VARCHAR(50),
 stateCode VARCHAR(10),
 zipCode VARCHAR(10),
 phone VARCHAR(10),
 fax VARCHAR(10),
 PRIMARY KEY ( counterPartyId )
);
CREATE TABLE DerivativeFinancialDetails(
derivativeContractFinancialId INT NOT NULL AUTO_INCREMENT,
contractId INT NOT NULL,
counterPartyId INT,
jurisdiction VARCHAR(20),
governingLaw VARCHAR(20),
masterAgreementType VARCHAR(30),
masterAgreementActive CHAR,
creditSupportAnnex VARCHAR(30),
creditSupportAnnexActive CHAR,
Triparty CHAR,
creditSupByTitleTransfer CHAR,
initialMargin DOUBLE,
nettedAgainstVariation CHAR,
nettingEligible CHAR,
collateralEnforceability CHAR,
triggerDowngrade CHAR,
rehypothicationRights CHAR,
colleteralType VARCHAR(30),
validCurrencies VARCHAR(30),
baseCurrency VARCHAR(5),
valuationPercentage DOUBLE,
minTransferAmount DOUBLE,
thresholdAmount DOUBLE,
variationMargin DOUBLE,
PRIMARY KEY(derivativeContractFinancialId)
);
CREATE TABLE DocumentProcessingInfo(
documentProcessingId INT NOT NULL AUTO_INCREMENT,
IsLIBOR CHAR,
docPosition INT,
startpage INT,
startPagePosition INT,
startSnippet TEXT,
docFileName VARCHAR(100),
predictions VARCHAR(20),
legalEntityName VARCHAR(100),
counterPartyName VARCHAR(100),
startDate Date,
terminationDate Date,
amount VARCHAR(20),
currency VARCHAR(5),
fallbackPresent CHAR,
fallbackPosition INT,
fallbackPage INT,
fallbackText TEXT,
fallbackTextComplexity INT,
PRIMARY KEY(documentProcessingId)
);
Create table DomainContractConfiguration(
domainContractConfigurationId INT NOT NULL AUTO_INCREMENT,
contractId INT NOT NULL,
regulatoryEventId INT NOT NULL,
domainContextDictionaryId VARCHAR(256) NOT NULL,
isContextConfigurationActive BOOLEAN,
PRIMARY KEY(domainContractConfigurationId,contractId,domainContextDictionaryId)
);
CREATE TABLE LoanFinancialDetails(
loanContractFinancialId INT NOT NULL AUTO_INCREMENT,
contractId INT NOT NULL,
counterPartyId INT,
loanAmount DOUBLE,
loanCurrency VARCHAR(10),
startDate DATE,
maturityDate DATE,
tenorMonths INT,
rateOfInterest DOUBLE,
loanTypeId TINYINT,
collateralInfo VARCHAR(100),
paymentSchedule TINYINT,
borrowerName VARCHAR(50),
lenderName VARCHAR(50),
adminAgentName VARCHAR(50),
jointLeadArrangerName VARCHAR(100),
coSyndicationAgentName VARCHAR(100),
coDocumentationAgentName VARCHAR(100),
PRIMARY KEY(loanContractFinancialId)
);
Create table RegulatoryEvent(
regulatoryEventId INT NOT NULL AUTO_INCREMENT,
regulatoryEventName VARCHAR(20) NOT NULL,
PRIMARY KEY(regulatoryEventId)
);
create table RegulatoryEventDomainContext(
regulatoryeventDomainContextId INT NOT NULL AUTO_INCREMENT,
regulatoryEventId INT NOT NULL,
contractType INT NOT NULL,
domainContextDictionaryId VARCHAR(256) NOT NULL,
domainContextName VARCHAR(256),
domainContextTypeId TINYINT,
domainContextSubTypeId TINYINT,
domainContextPossibleNameDefinitions VARCHAR(200),
domainContextPossibleValueDefinitions VARCHAR(256),
phraseRule VARCHAR(256),
entityRule VARCHAR(256),
referenceExamples VARCHAR(256),
PRIMARY KEY(regulatoryeventDomainContextId)
);

CREATE TABLE roleInfo(
roleId TINYINT NOT NULL AUTO_INCREMENT,
roleName VARCHAR(30),
PRIMARY KEY(roleId)
);

CREATE TABLE statusInfo(
statusId TINYINT NOT NULL AUTO_INCREMENT,
statusName VARCHAR(20),
PRIMARY KEY(statusId)
);

CREATE TABLE UserDetails(  
   userId INT NOT NULL AUTO_INCREMENT,
   loginId VARCHAR(20) NOT NULL,
   passwordVal VARCHAR(256) NOT NULL,
   firstName VARCHAR(30) NOT NULL,
   lastName VARCHAR(30) NOT NULL,
   roleId TINYINT NOT NULL,
   PRIMARY KEY ( userId )
);

























































