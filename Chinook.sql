CREATE TABLE Employees{
    EmployeeID INT PRIMARY KEY,
    last_name VARCHAR(30),
    first_name VARCHAR(30),
    title VARCHAR(30),
    reports_to VARCHAR(30),
    birth_date DATE,
    hire_date DATE,
    address VARCHAR(30),
    city VARCHAR(30),
    state VARCHAR(30),
    country VARCHAR(30),
    postal_code INT,
    phone INT,
    fax INT,
    Email VARCHAR(30)
};

ALTER TABLE Employees 
FOREIGN KEY (EmployeeID)
REFERENCES Employees(EmployeeID)
ON DELETE SET NULL;

CREATE TABLE Customers{
    CustomerID INT,
    first_name VARCHAR(30),
    last_name VARCHAR(30)
    company VARCHAR(30),
    adress VARCHAR(30),
    city VARCHAR(30),
    state VARCHAR(30),
    country VARCHAR(30),
    postal_code INT,
    Phone INT,
    FAX INT,
    email VARCHAR(30),
    support_repID INT
};

ALTER TABLE Customers
ADD FOREIGN KEY(CustomerID)
REFERENECES Customers(support_repID)
ON DELETE SET NULL;


CREATE TABLE Invoices { 
invoiceID INT,
customerID INT,
invoiceDATE DATE,
billing_address VARCHAR(30),
billing_city VARCHAR(30),
billing_state VARCHAR(30),
billing_country VARCHAR(30),
billing_postalcode VARCHAR(30),
total INT,
};


 INSERT INTO Employees VALUES(1, 'Ulvebring', 'Linus', 'Dumbass', 'Linus Ulvebring',
 '2001-05-08', '2001-05-10', 'orten', 'Supreme', 123-424, 07011133322, 022010, 'Linusulvenberg@gmail.com');


SELECT 

SELECT * FROM Employees
WHERE Phone 
FROM Customers (fax);


CREATE TABLE Tracks{
    trackID INT,
    name VARCHAR(30),
    albumID INT,
    mediatypeID INT,
    genreID INT,
    composer VARCHAR(30),
    milliseconds FLOAT, 
    bytes FLOAT,
    uniprice INT,
    avg_bytes FLOAT
};

SELECT AVG(bytes) AS avg_bytes
FROM Tracks

CEATE TABLE Albums {
    albumID INT, 
    Title VARCHAR(30),
    artistID INT,
};

CREATE TABLE Artists {
    artistID INT,
    name VARCHAR(30)
};

CREATE TABLE Playlist {
    playlistID INT,
    name VARCHAR(30)
};

SELECT * FROM bytes 
WHERE TRACKS;

SELECT * FROM Playlist
AND Albums + Artists;
