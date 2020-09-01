CREATE TABLE document_processing_info(
documentProcessingId INT NOT NULL AUTO_INCREMENT,
contractId VARCHAR(20) NOT NULL,
impactedPageNo TINYINT,
impactedParagraphNo TINYINT,
startPosition INT,
endPosition INT,
paragraphText LONGTEXT,
PRIMARY KEY(documentProcessingId)
);
