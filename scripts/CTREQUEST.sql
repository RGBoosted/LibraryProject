CREATE TABLE REQUEST (
ID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
READER_ID INT NOT NULL,
BOOK_ID INT NOT NULL,
DATE_OF_REQUEST DATE NOT NULL,
DATE_OF_RETURNING DATE,
IS_APPROVED BIT NOT NULL);