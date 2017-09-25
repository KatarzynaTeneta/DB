
-- Table: snacks
CREATE TABLE snacks ( 
    id          INT             PRIMARY KEY,
    name        VARCHAR( 200 ),
    description TEXT,
    flavor      VARCHAR( 60 ),
    price       DECIMAL 
);

INSERT INTO [snacks] ([id], [name], [description], [flavor], [price]) VALUES (1, 'chocolate', 'chocolate with nuts', 'sweet', 5.07);
INSERT INTO [snacks] ([id], [name], [description], [flavor], [price]) VALUES (2, 'chips', 'potato chips', 'salty', 6.63);
INSERT INTO [snacks] ([id], [name], [description], [flavor], [price]) VALUES (3, 'ice cream', 'vanilla ice cream with raisons', 'sweet', 9.63);
INSERT INTO [snacks] ([id], [name], [description], [flavor], [price]) VALUES (4, 'candybar', 'candybar with nuts', 'sweet', 12.63);

-- Table: flavors
CREATE TABLE flavors ( 
    id          INT             PRIMARY KEY,
    name        VARCHAR( 200 ),
    description TEXT 
);

INSERT INTO [flavors] ([id], [name], [description]) VALUES (1, 'sweet', null);
INSERT INTO [flavors] ([id], [name], [description]) VALUES (2, 'sour', null);
