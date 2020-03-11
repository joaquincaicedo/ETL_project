
create table rates(
index INT PRIMARY KEY,
policy_rate INT,
date varchar(25)
);
create table loans(
index INT PRIMARY KEY,
total_loans INT,
date varchar(25)
);
--Query successful load
SELECT * from rates;
SELECT * from loans;
Select rates.date, policy_rate, total_loans
from rates
inner join loans
on rates.date = loans.date