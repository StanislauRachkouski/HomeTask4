--1.1 
SELECT * FROM [WideWorldImporters].[Sales].[InvoiceLines]
WHERE ExtendedPrice >1000;

--1.2
SELECT max(ExtendedPrice) as maxPrice FROM [WideWorldImporters].[Sales].[InvoiceLines];

--1.3
select * from [WideWorldImporters].[Purchasing].[SupplierTransactions]
where TransactionDate >= '2013-05-27';

--1.4.1 (first variant)
select * from Sales.Orders 
where SalespersonPersonID =
(select PersonID from [Application].[People]
where LogonName='hudsonh@wideworldimporters.com');

--1.4.2 (second variant with “JOIN”)
select * from [WideWorldImporters].[Sales].[Orders]
inner join [WideWorldImporters].[Application].[People] 
on [WideWorldImporters].[Application].[People].PersonID = [WideWorldImporters].[Sales].[Orders].SalespersonPersonID and LogonName='hudsonh@wideworldimporters.com'; 

--1.5
SELECT sum (ExtendedPrice) as TotalPrice
FROM [WideWorldImporters].[Sales].[InvoiceLines];
