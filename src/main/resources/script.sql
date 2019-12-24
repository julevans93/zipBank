INSERT INTO User (USER_ID,EMAIL,FIRST_NAME,LAST_LOGIN,LAST_NAME,PASSWORD,USERNAME) VALUES (1, 'ush@zipbank.com', 'usha',CURRENT_TIMESTAMP, 'kunapareddy', 'pwd321','usha1');
INSERT INTO User (USER_ID,EMAIL,FIRST_NAME,LAST_LOGIN,LAST_NAME,PASSWORD,USERNAME) VALUES (2, 'julia@zipbank.com', 'julia',CURRENT_TIMESTAMP, 'evans', 'pwd321','julia1');
INSERT INTO User (USER_ID,EMAIL,FIRST_NAME,LAST_LOGIN,LAST_NAME,PASSWORD,USERNAME) VALUES (3, 'chung@zipbank.com', 'chung',CURRENT_TIMESTAMP, 'arguello', 'pwd321','chung1');
INSERT INTO User (USER_ID,EMAIL,FIRST_NAME,LAST_LOGIN,LAST_NAME,PASSWORD,USERNAME) VALUES (4, 'brian@zipbank.com', 'brian',CURRENT_TIMESTAMP, 'patterson', 'pwd321','brian1');

INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,BALANCE,TYPE,USER_ID) VALUES (1, 5000 ,'C',1);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,BALANCE,TYPE,USER_ID) VALUES (2, 3000 ,'S',1);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,BALANCE,TYPE,USER_ID) VALUES (3, 4000 ,'C',2);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,BALANCE,TYPE,USER_ID) VALUES (4, 5000 ,'S',2);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,BALANCE,TYPE,USER_ID) VALUES (5, 2000 ,'C',3);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,BALANCE,TYPE,USER_ID) VALUES (6, 10000 ,'S',3);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,BALANCE,TYPE,USER_ID) VALUES (7, 5000 ,'C',4);
INSERT INTO ACCOUNTS (ACCOUNT_NUMBER,BALANCE,TYPE,USER_ID) VALUES (8, 8000 ,'S',4);

INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (1, 1,10.5 ,CURRENT_TIMESTAMP,'W');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (2, 1,15.5 ,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (3, 2,20 ,CURRENT_TIMESTAMP,'T');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (4, 2,3 ,CURRENT_TIMESTAMP,'W');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (5, 3,5,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (6, 3,16 ,CURRENT_TIMESTAMP,'T');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (7, 4,8 ,CURRENT_TIMESTAMP,'W');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (8, 4,10.5 ,CURRENT_TIMESTAMP,'D');
INSERT INTO TRANSACTIONS (TRANSACTION_ID,ACCOUNT_NUMBER,AMOUNT,TRANSACTION_DATE,TYPE) VALUES (9, 1,105 ,CURRENT_TIMESTAMP,'T');



