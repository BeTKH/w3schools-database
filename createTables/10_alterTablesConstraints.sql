-- Constraints for table 'orders'
--
ALTER TABLE orders
ADD CONSTRAINT fk_orders_customers FOREIGN KEY (CustomerID) REFERENCES customers (CustomerID),
    ADD CONSTRAINT fk_orders_employees FOREIGN KEY (EmployeeID) REFERENCES employees (EmployeeID),
    ADD CONSTRAINT fk_orders_shippers FOREIGN KEY (ShipperID) REFERENCES shippers (ShipperID);
-- Constraints for table 'order_details'
--
ALTER TABLE order_details
ADD CONSTRAINT fk_order_details_orders FOREIGN KEY (OrderID) REFERENCES orders (OrderID),
    ADD CONSTRAINT fk_order_details_products FOREIGN KEY (ProductID) REFERENCES products (ProductID);
-- Constraints for table 'products'
--
ALTER TABLE products
ADD CONSTRAINT fk_products_categories FOREIGN KEY (CategoryID) REFERENCES categories (CategoryID),
    ADD CONSTRAINT fk_products_suppliers FOREIGN KEY (SupplierID) REFERENCES suppliers (SupplierID);