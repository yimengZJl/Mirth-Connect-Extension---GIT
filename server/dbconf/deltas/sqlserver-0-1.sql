DROP TABLE TRANSPORT

ALTER TABLE CHANNEL ADD DEPLOY_SCRIPT TEXT DEFAULT NULL

ALTER TABLE CHANNEL ADD SHUTDOWN_SCRIPT TEXT DEFAULT NULL

ALTER TABLE CHANNEL ADD POSTPROCESSING_SCRIPT TEXT DEFAULT NULL

CREATE TABLE SCHEMA_INFO
		(VERSION VARCHAR(40))
