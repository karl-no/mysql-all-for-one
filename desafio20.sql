-- 20 - Adicione à tabela order_details um registro com order_id: 69, product_id: 80, quantity: 15.0000, unit_price: 15.0000,
-- discount: 0, status_id: 2, date_allocated: NULL, purchase_order_id: NULL e inventory_id: 129.
-- Dica: O id deve ser incrementado automaticamente. Para entender melhor isso, você pode consultar o arquivo de criação
-- da tabela (./northwind.sql, na linha 439) aqui.
INSERT INTO northwind.order_details (order_id, product_id, quantity, unit_price, discount, status_id, date_allocated, purchase_order_id, inventory_id)
VALUES (69, 80, 15.0000, 15.0000, 0, 2, null, null, 129);