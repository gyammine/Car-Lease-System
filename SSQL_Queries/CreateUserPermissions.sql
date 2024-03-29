-- Create Owner User and Permissions
USE [ML635064021]
GO
CREATE USER [OwnerUser] WITHOUT LOGIN WITH DEFAULT_SCHEMA=[OwnerUser]
GO
GRANT ALTER ON [dbo].[Customers] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT CONTROL ON [dbo].[Customers] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT DELETE ON [dbo].[Customers] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT INSERT ON [dbo].[Customers] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[Customers] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT UPDATE ON [dbo].[Customers] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT ALTER ON [dbo].[Leases] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT DELETE ON [dbo].[Leases] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT INSERT ON [dbo].[Leases] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[Leases] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT UPDATE ON [dbo].[Leases] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT ALTER ON [dbo].[Vehicles] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT DELETE ON [dbo].[Vehicles] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT INSERT ON [dbo].[Vehicles] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[Vehicles] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT ALTER ON [dbo].[PAYMENTS] TO [OwnerUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[PAYMENTS] TO [OwnerUser]
GO


--Create Manager User and Permissions

USE [ML635064021]
GO
CREATE USER [ManagerUser] WITHOUT LOGIN WITH DEFAULT_SCHEMA=[ManagerUser]
GO
use [ML635064021]
GO
GRANT ALTER ON [dbo].[Customers] TO [MangerUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[Customers] TO [MangerUser]
GO
use [ML635064021]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Customers] TO [MangerUser]
GO
use [ML635064021]
GO
GRANT UPDATE ON [dbo].[Customers] TO [MangerUser]
GO
use [ML635064021]
GO
GRANT ALTER ON [dbo].[Leases] TO [MangerUser]
GO
use [ML635064021]
GO
GRANT INSERT ON [dbo].[Leases] TO [MangerUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[Leases] TO [MangerUser]
GO
use [ML635064021]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Leases] TO [MangerUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[Vehicles] TO [MangerUser]
GO
use [ML635064021]
GO
GRANT ALTER ON [dbo].[PAYMENTS] TO [MangerUser]
GO
use [ML635064021]
GO
GRANT DELETE ON [dbo].[PAYMENTS] TO [MangerUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[PAYMENTS] TO [MangerUser]
GO

--Create Associate User and Permissions

USE [ML635064021]
GO
CREATE USER [AssociateUser] WITHOUT LOGIN WITH DEFAULT_SCHEMA=[AssociateUser]
GO
use [ML635064021]
GO
GRANT ALTER ON [dbo].[Customers] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT INSERT ON [dbo].[Customers] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[Customers] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT UPDATE ON [dbo].[Customers] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT ALTER ON [dbo].[Leases] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT INSERT ON [dbo].[Leases] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[Leases] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT UPDATE ON [dbo].[Leases] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT ALTER ON [dbo].[Vehicles] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT INSERT ON [dbo].[Vehicles] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[Vehicles] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT UPDATE ON [dbo].[Vehicles] TO [AssociateUser]
GO
use [ML635064021]
GO
GRANT SELECT ON [dbo].[PAYMENTS] TO [AssociateUser]
GO