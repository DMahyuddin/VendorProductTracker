--Vendors
INSERT INTO Vendor (
        Address1,
        City,
        Province,
        PostalCode,
        Phone,
        Type,
        Name,
        Email
    )
VALUES (
        '123 Maple St',
        'London',
        'On',
        'N1N-1N1',
        '(555)555-5555',
        'Trusted',
        'ABC Supply Co.',
        'abc@supply.com'
    );
INSERT INTO Vendor (
        Address1,
        City,
        Province,
        PostalCode,
        Phone,
        Type,
        Name,
        Email
    )
VALUES (
        '543 Sycamore Ave',
        'Toronto',
        'On',
        'N1P-1N1',
        '(999)555-5555',
        'Trusted',
        'Big Bills Depot',
        'bb@depot.com'
    );
INSERT INTO Vendor (
        Address1,
        City,
        Province,
        PostalCode,
        Phone,
        Type,
        Name,
        Email
    )
VALUES (
        '922 Oak St',
        'London',
        'On',
        'N1N-1N1',
        '(555)555-5599',
        'Untrusted',
        'Shady Sams',
        'ss@underthetable.com'
    );
INSERT INTO Vendor (
        Address1,
        City,
        Province,
        PostalCode,
        Phone,
        Type,
        Name,
        Email
    )
VALUES (
        '391 John St',
        'London',
        'On',
        'O5N-1Y5',
        '(555)555-5599',
        'Untrusted',
        'Dylan Mahyuddin Place',
        'dm@abc.com'
    );
-- --Products 
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '12X23',
        1,
        'Red Leaf',
        122.10,
        223.45,
        40,
        1763,
        3000,
        0,
        '',
        ''
    );
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '12X24',
        1,
        'Blue Leaf',
        12.10,
        23.35,
        40,
        1761,
        3100,
        0,
        '',
        ''
    );
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '12X25',
        1,
        'Yellow Leaf',
        12.10,
        63.45,
        40,
        1768,
        3060,
        0,
        '',
        ''
    );
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '16X17',
        2,
        'Oak 4X4',
        102.10,
        603.95,
        100,
        176,
        30630,
        0,
        '',
        ''
    );
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '16X18',
        2,
        'Maple 4X4',
        202.10,
        9603.5,
        100,
        170,
        3030,
        0,
        '',
        ''
    );
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '16X19',
        2,
        'Pine 4X4',
        82.00,
        203.9,
        100,
        276,
        630,
        0,
        '',
        ''
    );
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '64X01',
        3,
        'Real Car',
        200.99,
        300.99,
        100,
        8236,
        200,
        0,
        '',
        ''
    );
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '64X02',
        3,
        'Real Boat',
        2000.99,
        3000.99,
        100,
        236,
        260,
        0,
        '',
        ''
    );
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '64X03',
        3,
        'Real Plane',
        20000.99,
        30000.99,
        100,
        36,
        300,
        0,
        '',
        ''
    );
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '99X99',
        4,
        'a playset of laptops',
        2.99,
        3.99,
        10,
        3,
        30,
        0,
        '',
        ''
    );
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '99X98',
        4,
        'a playset of famous prople',
        20.99,
        30.99,
        100,
        36,
        300,
        0,
        '',
        ''
    );
INSERT INTO Product (
        Id,
        VendorId,
        Name,
        Costprice,
        Msrp,
        Rop,
        Eoq,
        Qoh,
        Qoo,
        Qrcode,
        Qrcodetxt
    )
VALUES (
        '99X97',
        4,
        'a playset of london',
        230.99,
        340.99,
        13,
        32,
        31,
        0,
        '',
        ''
    );