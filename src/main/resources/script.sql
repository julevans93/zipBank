INSERT INTO User (USER_ID,EMAIL,FIRST_NAME,LAST_LOGIN,LAST_NAME,PASSWORD,USERNAME) VALUES (1, 'ush@zipbank.com', 'usha',CURRENT_TIMESTAMP, 'kunapareddy', 'pwd321','usha1');
INSERT INTO User (USER_ID,EMAIL,FIRST_NAME,LAST_LOGIN,LAST_NAME,PASSWORD,USERNAME) VALUES (2, 'julia@zipbank.com', 'julia',CURRENT_TIMESTAMP, 'evans', 'pwd321','julia1');
INSERT INTO User (USER_ID,EMAIL,FIRST_NAME,LAST_LOGIN,LAST_NAME,PASSWORD,USERNAME) VALUES (3, 'chung@zipbank.com', 'chung',CURRENT_TIMESTAMP, 'arguello', 'pwd321','chung1');
INSERT INTO User (USER_ID,EMAIL,FIRST_NAME,LAST_LOGIN,LAST_NAME,PASSWORD,USERNAME) VALUES (4, 'brian@zipbank.com', 'brian',CURRENT_TIMESTAMP, 'patterson', 'pwd321','brian1');

INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,ACCOUNT_NAME,BALANCE,TYPE,USER_ID) VALUES (1,'UK Checking', 5000 ,'Checking',1);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,ACCOUNT_NAME,BALANCE,TYPE,USER_ID) VALUES (2,'Vacation Fund', 3000 ,'Savings',1);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,ACCOUNT_NAME,BALANCE,TYPE,USER_ID) VALUES (3,'JE Checking', 4000 ,'Checking',2);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,ACCOUNT_NAME,BALANCE,TYPE,USER_ID) VALUES (4,'General Savings',5000 ,'Savings',2);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,ACCOUNT_NAME,BALANCE,TYPE,USER_ID) VALUES (5,'Chungs Checking', 2000 ,'Checking',3);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,ACCOUNT_NAME,BALANCE,TYPE,USER_ID) VALUES (6,'Shwifty Savings', 10000 ,'Savings',3);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,ACCOUNT_NAME,BALANCE,TYPE,USER_ID) VALUES (7,'I need a job', 5000 ,'Checking',4);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,ACCOUNT_NAME,BALANCE,TYPE,USER_ID) VALUES (8,'Save Me', 8000 ,'Savings',4);

INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (1, 1,10.5 ,CURRENT_TIMESTAMP,'W');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (2, 1,15.5 ,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (3, 2,20 ,CURRENT_TIMESTAMP,'T');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (4, 2,3 ,CURRENT_TIMESTAMP,'W');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (5, 3,5,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (6, 3,16 ,CURRENT_TIMESTAMP,'T');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (7, 4,8 ,CURRENT_TIMESTAMP,'W');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (8, 4,10.5 ,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (9, 1,105 ,CURRENT_TIMESTAMP,'T');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (10, 8, 250 ,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (11, 8, 100 ,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (12, 8, 300 ,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (13, 8, 400 ,CURRENT_TIMESTAMP,'W');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (14, 7, 250 ,CURRENT_TIMESTAMP,'T');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (15, 7, 1250 ,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (16, 7, 112 ,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (17, 6, 570 ,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (18, 6, 125 ,CURRENT_TIMESTAMP,'W');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (19, 5, 222 ,CURRENT_TIMESTAMP,'W');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (20, 5, 20 ,CURRENT_TIMESTAMP,'D');

INSERT INTO BILL (BILL_ID,RECIPIENT,PURPOSE,AMOUNT,USER_ID,INITIAL_BILL_DATE) VALUES (1,'Comcast','Internet',89.00,1,'2020-01-20');
INSERT INTO BILL (BILL_ID,RECIPIENT,PURPOSE,AMOUNT,USER_ID,INITIAL_BILL_DATE) VALUES (2,'Verizon','Cell Phone',104.99,1,'2019-12-31');
INSERT INTO BILL (BILL_ID,RECIPIENT,PURPOSE,AMOUNT,USER_ID,INITIAL_BILL_DATE) VALUES (3,'Netflix','Streaming Service',14.99,2,'2019-12-30');
INSERT INTO BILL (BILL_ID,RECIPIENT,PURPOSE,AMOUNT,USER_ID,INITIAL_BILL_DATE) VALUES (4,'Verizon','Internet',89.00,2,'2020-01-05');
INSERT INTO BILL (BILL_ID,RECIPIENT,PURPOSE,AMOUNT,USER_ID,INITIAL_BILL_DATE) VALUES (5,'Geico','Car Insurace',120.00,3,'2020-01-24');
INSERT INTO BILL (BILL_ID,RECIPIENT,PURPOSE,AMOUNT,USER_ID,INITIAL_BILL_DATE) VALUES (6,'Artesian','Water',60.00,3,'2020-01-15');
INSERT INTO BILL (BILL_ID,RECIPIENT,PURPOSE,AMOUNT,USER_ID,INITIAL_BILL_DATE) VALUES (7,'AMEX','Credit Card',205.00,4,'2020-01-01');
INSERT INTO BILL (BILL_ID,RECIPIENT,PURPOSE,AMOUNT,USER_ID,INITIAL_BILL_DATE) VALUES (8,'Delmarva','Electricity',107.00,4,'2020-01-15');