ALTER DATABASE trans MODIFY NAME = DataCommerceDB;
EXEC sp_rename 'cleaned', 'stagingarea';

use DataCommerceDB

select * from DIMCustomer
select * from DIMDateOrder
select * from DIMStatus
select * from DIMShippingMethode
select * from DIMCompany
select * from DIMLocationSupplier
