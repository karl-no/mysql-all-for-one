-- 22 - Atualize os dados de discount do order_details para 15.
-- Para testar localmente, pode ser necessário utilização do SAFE UPDATE, porém não é necessário adicionar
-- a instrução do SAFE UPDATE no arquivo desafio22.sql junto a query, pois o próprio avaliador irá ajustar isso.
UPDATE northwind.order_details
SET discount = 15;