create table RegulatoryEventDomainContext(
regulatoryeventDomainContextId INT NOT NULL AUTO_INCREMENT,
regulatoryEventId INT NOT NULL,
contractType INT NOT NULL,
domainContextDictionaryId VARCHAR(256) NOT NULL,
domainContextName VARCHAR(256),
domainContextTypeId TINYINT,
domainContextSubTypeId TINYINT,
domainContextPossibleNameDefinitions VARCHAR(200),
domainContextPossibleValueDefinitions TEXT,
phraseRule VARCHAR(256),
entityRule VARCHAR(256),
referenceExamples VARCHAR(256),
PRIMARY KEY(regulatoryeventDomainContextId)
);