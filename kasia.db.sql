
-- Table: snacks
CREATE TABLE snacks ( 
    id          INT             PRIMARY KEY,
    name        VARCHAR( 200 ),
    description TEXT,
    flavor      VARCHAR( 60 ) 
);

INSERT INTO [snacks] ([id], [name], [description], [flavor]) VALUES (1, 'chocolate', 'with nuts', 'sweet');
INSERT INTO [snacks] ([id], [name], [description], [flavor]) VALUES (2, 'chips', 'potato', 'salty');
INSERT INTO [snacks] ([id], [name], [description], [flavor]) VALUES (3, 'ice cream', 'vanilla with raisons', 'sweet');
INSERT INTO [snacks] ([id], [name], [description], [flavor]) VALUES (4, 'bar', 'with nuts', 'sweet');
