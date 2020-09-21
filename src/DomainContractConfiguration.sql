Create table DomainContractConfiguration(
domainContractConfigurationId INT NOT NULL AUTO_INCREMENT,
contractId INT NOT NULL,
regulatoryEventId INT NOT NULL,
domainContextDictionaryId VARCHAR(256) NOT NULL,
isContextConfigurationActive BOOLEAN,
PRIMARY KEY(domainContractConfigurationId,contractId,domainContextDictionaryId)
);