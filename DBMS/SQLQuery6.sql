declare @name nvarchar(10)
set @name = 'ebg8'
select @name as empname


DECLARE @Number1 INT,
		@Number2 INT = 20,
		@Toatal INT



SELECT ISNULL(@Number1,0 )

SET @Toatal = ISNULL(@Number1,5)+isnull(@Number2,0)
select  @Toatal As Total

SELECT ISNULL(@Number1,0 )
SELECT ISNULL(@Number2,0)

SET @Number1 = 10


SELECT CONVERT (INT ,0.99)

SELECT CAST(1.89999 as varchar)

SELECT CAST ('2022-01-01' as datetime)

SELECT GETDATE()
SELECT CONVERT(varchar,getdate(),109)AS 'today''sdate'

SELECT IIF(500>1000,'yes','no') as checc

SELECT ISNUMERIC('saasa')
SELECT ISNUMERIC(8)

SELECT 'ABHI'+' ' + 'gowda'+' '+'eurofins'

SELECT len('ABHI'+' ' + 'gowda'+' '+'eurofins')

SELECT LEFT('ABHIJNA',4)
SELECT RIGHT('ABHI GOWDA',5)

SELECT LTRIM('   ABHI   '+'GOWDA')
SELECT rtrim(LTRIM('   ABHI   '+'GOWDA'))
SELECT LTRIM(rtrim('   ABHI   '+'GOWDA'))
SELECT LTRIM(rtrim('   ABHI   '))+'GOWDA'

SELECT PATINDEX('%gowda%',' ABHI GOWDA')

SELECT QUOTENAME('ABHI GOWDA','""')
SELECT QUOTENAME('ABHI GOWDA')

SELECT REPLACE('ABHI HEGDE','HEGDE','GOWDA')

SELECT REPLICATE('HIEE',2)

SELECT REVERSE('MANAN')

SELECT STUFF('Eurofins India Pvt Ltd',10,9,'IT Solution')

