-- db:mysql -D books -u root
    -- C+A+e   Switching between connections
    -- C+e C+d(escribe) table
    -- C+e C+s(how) tables
    -- C+e C+e(xecute) selected queries
    -- C+e C+q(ueries) execute
    -- C+e C+h(istory)
-- mysql_config_editor set --login-path=local --host=localhost --user=root --password
-- mysql --login-path=local  -e "use books; select * from category"

use books;
SELECT * FROM book;


show tables
select * from `book`
select * from `author`
select * from `employees`
select lname_txt, CURRENT_DATE from `employees`

select * from `category`
select * from `category` where id>2
INSERT INTO category (CATEGORY_DESCRIPTION) VALUES ('PHP');
DELETE * FROM category where CATEGORY_DESCRIPTION like 'PHP';

INSERT INTO `author` (`ID`, `BOOK_ID`, `FIRST_NAME`, `LAST_NAME`) VALUES (NULL, '13', 'John', 'Smith');

