SELECT STORE, TRANSDATE, TENDERTYPE, SUM(AMOUNTTENDERED) AS TOTALPAYM FROM RETAILTRANSACTIONPAYMENTTRANS
WHERE DATAAREAID = 'USRT' AND STORE='ANNAPOL' AND TRANSDATE ='2015-01-12'
GROUP BY STORE, TRANSDATE, TENDERTYPE
ORDER BY TRANSDATE ASC;

SELECT STORE, TRANSDATE, SUM(AMOUNTTENDERED) AS TOTALPAYM FROM RETAILTRANSACTIONPAYMENTTRANS
WHERE DATAAREAID = 'USRT' AND STORE='ANNAPOL' AND TRANSDATE ='2015-01-12'
GROUP BY STORE, TRANSDATE
ORDER BY TRANSDATE ASC;