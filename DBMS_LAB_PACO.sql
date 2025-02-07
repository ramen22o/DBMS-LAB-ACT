SELECT Books.Title, Members.FirstName, Members.LastName
FROM Books
LEFT JOIN Transactions ON Books.BookID = Transactions.BookID
LEFT JOIN Members ON Transactions.MemberID = Members.MemberID;
