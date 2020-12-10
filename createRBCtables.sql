use RBC

DROP TABLE investments;

CREATE TABLE investments
   (batchnum    INT,
    symbol VARCHAR(10),
    account VARCHAR(30) NOT NULL,
    dateloaded DATETIME,
    conversionrate Decimal(10,6),
    sector VARCHAR(20),
    quantity DECIMAL(8,0),
    price DECIMAL(10,3),
    currency VARCHAR(10),
    totalbookcost DECIMAL(15,2),
    totalmarketvalue DECIMAL(15,2),
    gainloss DECIMAL(15,2),
    averagecost DECIMAL(15,5),
    annualdividend DECIMAL(15,2),
    dividenddate VARCHAR(14));

DROP table symbolname;

CREATE table symbolname(
    symbol VARCHAR(10) NOT NULL,
    product VARCHAR(20),
    name VARCHAR(80) NOT NULL,
    PRIMARY KEY (symbol,name));

INSERT INTO symbolname (symbol,product,name) VALUES ('Cash','Cash','Cash');

DROP table loaddate;

CREATE TABLE loaddate
   (loaddate    VARCHAR(8));

DROP table batch;

CREATE TABLE batch
 ( batchnum   INT);

INSERT into batch (batchnum) VALUES (1);

DROP TABLE accounts;

CREATE TABLE accounts(
   accountnum       INT,
   accountName      VARCHAR(30),
   PRIMARY KEY (accountnum));

INSERT INTO accounts (accountnum,accountname) VALUES (37756109, 'LIRA');
INSERT INTO accounts (accountnum,accountname) VALUES (37925855, 'RRSP');
INSERT INTO accounts (accountnum,accountname) VALUES (37925857, 'RRSP - Spousal');
INSERT INTO accounts (accountnum,accountname) VALUES (38262083, 'RSP Account');
INSERT INTO accounts (accountnum,accountname) VALUES (38262084, 'RSP Account');
INSERT INTO accounts (accountnum,accountname) VALUES (38407060, 'Investment - Joint');
INSERT INTO accounts (accountnum,accountname) VALUES (79753365, 'TFSA');
INSERT INTO accounts (accountnum,accountname) VALUES (79753366, 'TFSA');

