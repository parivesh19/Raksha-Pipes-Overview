Create database Raksha_Pipes;
use Raksha_Pipes;

CREATE TABLE Customersdetails (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(255),
    Address VARCHAR(255),
    Email VARCHAR(255),
    PhoneNumber VARCHAR(20),
    Job VARCHAR(255),
    Company VARCHAR(255)
);

CREATE TABLE order_data (
    SaleID INT PRIMARY KEY AUTO_INCREMENT,
    ShipperID INT,
    Product VARCHAR(255),
    Size VARCHAR(20),
    Price DECIMAL(10,2),
    Quantity INT,
    SaleDate DATE
);

CREATE TABLE Orders12 (
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    ProductID INT,
    CustomerID INT,
    ShipperID INT,
    TotalOrderAmount DECIMAL(15,2),
    OrderDate DATE
);
CREATE TABLE Categorytable (
    CategoryID INT PRIMARY KEY,
    CategoryName VARCHAR(255)
);

CREATE TABLE Product122 (
    ProductID INT PRIMARY KEY,
    CategoryID INT,
    ProductName VARCHAR(255),
    Price DECIMAL(10,2),
    StockQuantity INT
);
CREATE TABLE Suppliersss (
    SupplierID INT PRIMARY KEY,
    ShipperID INT,
    SupplierName VARCHAR(255),
    PostalCode VARCHAR(20),
    City VARCHAR(100),
    Country VARCHAR(100),
    State VARCHAR(100),
    Email VARCHAR(255),
    Phone VARCHAR(20)
);
CREATE TABLE Paymentss (
    PaymentID INT PRIMARY KEY,
    OrderID INT,
    PaymentType VARCHAR(50),
    PaymentDate DATE
);
CREATE TABLE shipperss (
    ShipperID INT,
    ProductName VARCHAR(255),
    Quantity INT,
	Size VARCHAR(20)
    Price DECIMAL(10,2)
);
