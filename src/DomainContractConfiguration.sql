Create table DomainContractConfiguration(
domainContractConfigurationId INT NOT NULL AUTO_INCREMENT,
contractId INT NOT NULL,
regulatoryEventId INT NOT NULL,
domainContextDictionaryId VARCHAR(256) NOT NULL,
isContextConfigurationActive BOOLEAN,
textSimilarity INT,
domaincontextCurrentFieldValue VARCHAR(1024),
domaincontextProposedFieldValue VARCHAR(1024),
PRIMARY KEY(domainContractConfigurationId,contractId,domainContextDictionaryId)
);