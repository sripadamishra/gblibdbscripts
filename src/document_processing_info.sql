CREATE TABLE DocumentProcessingInfo(
documentProcessingId INT NOT NULL AUTO_INCREMENT,
contractId INT NOT NULL,
impactedPageNo TINYINT,
impactedParagraphNo TINYINT,
startPosition INT,
endPosition INT,
paragraphText LONGTEXT,
PRIMARY KEY(documentProcessingId)
);
