-- 4. Definindo as tabelas e colunas a serem usadas no projeto

-- TABELAS

-- Tabela 1: FactInternetSales
-- Tabela 2: DimCustomer
-- Tabela 3: DimSalesTerritory
-- Tabela 4: DimProductCategory ***

-- *** Aqui precisaremos fazer um relacionamento em cadeia


-- COLUNAS
 
-- SalesOrderNumber                    (FactInternetSales)
-- OrderDate                           (FactInternetSales)
-- EnglishProductCategoryName          (DimProductCategory) ****
-- CustomerKey                         (DimCustomer)
-- FirstName + ' ' + LastName          (DimCustomer)
-- Gender                              (DimCustomer)
-- EnglishCountryRegionName            (DimGeography)
-- OrderQuantity                       (FactInternetSales)
-- SalesAmount                         (FactInternetSales)
-- TotalProductCost                    (FactInternetSales)
-- SalesAmount - TotalProductCost      (FactInternetSales)