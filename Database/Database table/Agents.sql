CREATE TABLE  "AGENTS" 
   (	
    "AGENT_CODE" CHAR(6) NOT NULL PRIMARY KEY, 
	"AGENT_NAME" CHAR(40), 
	"WORKING_AREA" CHAR(35), 
	"COMMISSION" NUMBER(10,2), 
	"PHONE_NO" CHAR(15), 
	"COUNTRY" VARCHAR2(25) 
	 );