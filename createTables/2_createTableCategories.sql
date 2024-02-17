-- --------------------------------------------------------
--
-- Table structure for table 'categories'
--

CREATE TABLE categories (
    "CategoryID" SERIAL PRIMARY KEY,
    "CategoryName" varchar(255) DEFAULT NULL,
    "Description" varchar(255) DEFAULT NULL
);
--
-- Dumping data for table 'categories'
--

INSERT INTO categories ("CategoryID", "CategoryName", "Description")
VALUES (
        1,
        'Beverages',
        'Soft drinks, coffees, teas, beers, and ales'
    ),
    (
        2,
        'Condiments',
        'Sweet and savory sauces, relishes, spreads, and seasonings'
    ),
    (
        3,
        'Confections',
        'Desserts, candies, and sweet breads'
    ),
    (4, 'Dairy Products', 'Cheeses'),
    (
        5,
        'Grains/Cereals',
        'Breads, crackers, pasta, and cereal'
    ),
    (6, 'Meat/Poultry', 'Prepared meats'),
    (7, 'Produce', 'Dried fruit and bean curd'),
    (8, 'Seafood', 'Seaweed and fish');