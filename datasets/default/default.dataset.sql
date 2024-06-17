BEGIN TRANSACTION;
CREATE TABLE "Contact" (
	id VARCHAR(255) NOT NULL, 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Is_Test__c" VARCHAR(255), 
	"Email" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES('Contact-1','Testy','McTestface','True','');
COMMIT;
