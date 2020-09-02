CREATE TABLE UserDetails(  
   userId INT NOT NULL AUTO_INCREMENT,
   loginId VARCHAR(20) NOT NULL,
   passwordVal VARCHAR(256) NOT NULL,
   firstName VARCHAR(30) NOT NULL,
   lastName VARCHAR(30) NOT NULL,
   roleId TINYINT NOT NULL,
   PRIMARY KEY ( userId )
);

