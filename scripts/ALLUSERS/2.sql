SELECT IS_APPROVED
FROM REQUEST
WHERE BOOK_ID = {BOOK.BOOKID} AND DATE_OF_RETURNING IS NULL;