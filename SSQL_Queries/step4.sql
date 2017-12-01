ALTER TABLE Vehicles
ADD PRIMARY KEY (Vehicle_VIN);

ALTER TABLE Leases
ADD Lease_Terms_ID int IDENTITY(1,1) PRIMARY KEY;

ALTER TABLE Customers
ADD PRIMARY KEY(Customer_ID);

ALTER TABLE MODELS
ADD FOREIGN KEY (Vehicle_VIN) REFERENCES Vehicles(Vehicle_VIN);

ALTER TABLE COLORS
ADD FOREIGN KEY (Vehicle_VIN) REFERENCES Vehicles(Vehicle_VIN);

ALTER TABLE V_TYPE
ADD FOREIGN KEY (Vehicle_VIN) REFERENCES Vehicles(Vehicle_VIN);

ALTER TABLE PAYMENTS
ADD FOREIGN KEY (Lease_Terms_ID) REFERENCES Leases(Lease_Terms_ID);

ALTER TABLE Leases
ADD Customer_ID int;

ALTER TABLE Leases
ADD FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID);

ALTER TABLE LEASE_TERMS
ADD FOREIGN KEY (Lease_Terms_ID) REFERENCES Leases(Lease_Terms_ID);

Alter table LEASE_TERMS
ADD Lease_Terms_ID int;

ALTER TABLE Customers
ADD Customer_ID int IDENTITY(1,1) PRIMARY KEY;

 ALTER TABLE Vehicles
 ALTER COLUMN Model varchar(30)